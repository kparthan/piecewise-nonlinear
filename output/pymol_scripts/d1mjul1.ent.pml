load ../modified_pdb_files/d1mjul1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.976471,0.643137]
select seg1, chain L and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","chain L and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.972549,0.427451]
select seg2, chain L and resi 2-16
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.592157,0.647059]
select seg3, chain L and resi 16-29
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.160784,0.784314]
select seg4, chain L and resi 29-40
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.196078,0.756863]
select seg5, chain L and resi 40-50
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.505882,0.0941176]
select seg6, chain L and resi 50-68
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.65098,0.792157]
select seg7, chain L and resi 68-94
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.823529,0.654902]
select seg8, chain L and resi 94-107
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 107 and name CA")
hide label
color c8, seg8
