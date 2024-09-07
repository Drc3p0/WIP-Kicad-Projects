import pcbnew
import os
from pcbnew import KIID

# Create a new schematic
schematic = pcbnew.SCHEMATIC()
screen = schematic.GetCurrentSheet()

# Define component positions (in mm)
positions = {
    "L1": pcbnew.VECTOR2I(pcbnew.FromMM(50), pcbnew.FromMM(50)),
    "U1": pcbnew.VECTOR2I(pcbnew.FromMM(100), pcbnew.FromMM(50)),
    "U2": pcbnew.VECTOR2I(pcbnew.FromMM(150), pcbnew.FromMM(50)),
    "U3": pcbnew.VECTOR2I(pcbnew.FromMM(200), pcbnew.FromMM(50)),
    "R1": pcbnew.VECTOR2I(pcbnew.FromMM(250), pcbnew.FromMM(50)),
    "Q1": pcbnew.VECTOR2I(pcbnew.FromMM(250), pcbnew.FromMM(100)),
    "D1": pcbnew.VECTOR2I(pcbnew.FromMM(300), pcbnew.FromMM(75)),
    "BT1": pcbnew.VECTOR2I(pcbnew.FromMM(50), pcbnew.FromMM(150)),
    "BT2": pcbnew.VECTOR2I(pcbnew.FromMM(100), pcbnew.FromMM(150))
}

# Add components
for ref, pos in positions.items():
    symbol = pcbnew.SCH_SYMBOL()
    symbol.SetPosition(pos)
    symbol.SetLibId(pcbnew.LIB_ID("Device", ref[0]))  # Using first letter of ref as generic symbol type
    symbol.SetReference(ref)
    screen.Append(symbol)

# Add wires (simplified)
def add_wire(start, end):
    wire = pcbnew.SCH_LINE()
    wire.SetStartPoint(start)
    wire.SetEndPoint(end)
    wire.SetLayer(pcbnew.LAYER_WIRE)
    screen.Append(wire)

for connection in [
    ("L1", "U1"), ("U1", "U2"), ("U2", "U3"), ("U2", "Q1"),
    ("Q1", "D1"), ("R1", "D1"), ("BT1", "BT2")
]:
    add_wire(positions[connection[0]], positions[connection[1]])

# Save the schematic
schematic_path = os.path.join(os.getcwd(), "emf_to_audio.kicad_sch")
schematic.Save(schematic_path)

print(f"Schematic file '{schematic_path}' has been created.")