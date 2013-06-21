load ../modified_pdb_files/d2bpgb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.603922,0.337255]
select seg1, chain B and resi 9-30
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.172549,0.65098]
select seg2, chain B and resi 30-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.854902,0.192157]
select seg3, chain B and resi 32-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.145098,0.470588]
select seg4, chain B and resi 50-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.564706,0.121569]
select seg5, chain B and resi 63-68
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.541176,0.215686]
select seg6, chain B and resi 68-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 91 and name CA")
hide label
color c6, seg6
