load ../modified_pdb_files/d1axsb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.152941,0.666667]
select seg1, chain B and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.0705882,0.878431]
select seg2, chain B and resi 11-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.956863,0.964706]
select seg3, chain B and resi 30-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.729412,0.796078]
select seg4, chain B and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.843137,0.631373]
select seg5, chain B and resi 54-74
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.807843,0.286275]
select seg6, chain B and resi 74-83
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.796078,0.376471]
select seg7, chain B and resi 83-99
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.858824,0.670588]
select seg8, chain B and resi 99-113
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 113 and name CA")
hide label
color c8, seg8
