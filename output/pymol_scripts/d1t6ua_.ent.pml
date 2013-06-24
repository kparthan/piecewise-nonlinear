load ../modified_pdb_files/d1t6ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.823529,0.333333]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.756863,0.603922]
select seg2, chain A and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.854902,0.337255]
select seg3, chain A and resi 36-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.54902,0.00392157]
select seg4, chain A and resi 64-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.0352941,0]
select seg5, chain A and resi 72-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.00392157,0.372549]
select seg6, chain A and resi 92-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.792157,0.270588]
select seg7, chain A and resi 93-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.0235294,0.192157]
select seg8, chain A and resi 116-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
