load ../modified_pdb_files/d1em8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.796078,0.368627]
select seg1, chain B and resi 27-36
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.596078,0.67451]
select seg2, chain B and resi 36-44
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.854902,0.921569]
select seg3, chain B and resi 44-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.0705882,0.541176]
select seg4, chain B and resi 51-67
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.4,0.666667]
select seg5, chain B and resi 67-80
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.0156863,0.882353]
select seg6, chain B and resi 80-81
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.121569,0.607843]
select seg7, chain B and resi 81-91
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.172549,0.623529]
select seg8, chain B and resi 91-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.32549,0.392157]
select seg9, chain B and resi 99-128
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.827451,0.529412]
select seg10, chain B and resi 128-136
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 136 and name CA")
hide label
color c10, seg10
