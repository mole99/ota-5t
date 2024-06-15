import pya
import klayout.db as db

ly = pya.Layout()
ly.read("ota-5t_pcells.gds")

"""
# collect the cells to convert:
insts_to_convert = []
for inst in ly.top_cell().each_inst():
  if inst.is_pcell():
    insts_to_convert.append(inst)

for inst in insts_to_convert:
  inst.convert_to_static()
"""

ctx = db.SaveLayoutOptions()
ctx.write_context_info = False

ly.write("ota-5t.gds", ctx)
