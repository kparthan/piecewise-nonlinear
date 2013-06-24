load ../modified_pdb_files/d3c8da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.466667,0.568627]
select seg1, chain A and resi 6-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.666667,0.0352941]
select seg2, chain A and resi 25-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.898039,0.152941]
select seg3, chain A and resi 38-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.105882,0.12549]
select seg4, chain A and resi 55-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.309804,0.517647]
select seg5, chain A and resi 72-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.239216,0.670588]
select seg6, chain A and resi 86-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.133333,0.517647]
select seg7, chain A and resi 97-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.588235,0.470588]
select seg8, chain A and resi 121-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.858824,0.133333]
select seg9, chain A and resi 137-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.784314,0.94902]
select seg10, chain A and resi 138-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.117647,0.419608]
select seg11, chain A and resi 148-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
