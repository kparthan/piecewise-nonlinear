load ../modified_pdb_files/d1hsta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.545098,0.0784314]
select seg1, chain A and resi 24-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.52549,0.333333]
select seg2, chain A and resi 27-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.282353,0.352941]
select seg3, chain A and resi 40-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.513725,0.227451]
select seg4, chain A and resi 41-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.564706,0.145098]
select seg5, chain A and resi 47-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.886275,0.443137]
select seg6, chain A and resi 64-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.223529,0.282353]
select seg7, chain A and resi 79-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.239216,0.294118]
select seg8, chain A and resi 87-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
