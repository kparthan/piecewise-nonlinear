load ../modified_pdb_files/d2ja9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.929412,0.266667]
select seg1, chain A and resi 62-69
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 69 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.168627,0.0470588]
select seg2, chain A and resi 69-81
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 69 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.172549,0.592157]
select seg3, chain A and resi 81-90
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.545098,0.0784314]
select seg4, chain A and resi 90-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.466667,0.470588]
select seg5, chain A and resi 92-116
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.827451,0.254902]
select seg6, chain A and resi 116-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.92549,0.47451]
select seg7, chain A and resi 129-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.192157,0.117647]
select seg8, chain A and resi 140-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c8, seg8
