load ../modified_pdb_files/d2hr2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.054902,0.282353]
select seg1, chain A and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.415686,0.945098]
select seg2, chain A and resi 24-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.0980392,0.780392]
select seg3, chain A and resi 46-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.027451,0.996078]
select seg4, chain A and resi 70-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.85098,0.152941]
select seg5, chain A and resi 94-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.72549,0.894118]
select seg6, chain A and resi 115-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.564706,0.494118]
select seg7, chain A and resi 116-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.784314,0.898039]
select seg8, chain A and resi 135-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.101961,0.172549]
select seg9, chain A and resi 140-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
