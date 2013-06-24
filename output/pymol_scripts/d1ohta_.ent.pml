load ../modified_pdb_files/d1ohta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.635294,0.192157]
select seg1, chain A and resi 12-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.262745,0.423529]
select seg2, chain A and resi 21-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.768627,0.882353]
select seg3, chain A and resi 34-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.0509804,0.364706]
select seg4, chain A and resi 46-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.87451,0.545098]
select seg5, chain A and resi 52-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.701961,0.121569]
select seg6, chain A and resi 72-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.270588,0.74902]
select seg7, chain A and resi 85-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.85098,0.105882]
select seg8, chain A and resi 102-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.0117647,0.835294]
select seg9, chain A and resi 115-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.921569,0.556863]
select seg10, chain A and resi 123-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.239216,0.192157]
select seg11, chain A and resi 141-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.168627,0.458824]
select seg12, chain A and resi 158-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
