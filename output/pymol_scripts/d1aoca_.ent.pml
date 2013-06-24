load ../modified_pdb_files/d1aoca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.109804,0.831373]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.34902,0.933333]
select seg2, chain A and resi 8-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.501961,0.470588]
select seg3, chain A and resi 14-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.831373,0.564706]
select seg4, chain A and resi 23-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.454902,0.352941]
select seg5, chain A and resi 41-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.458824,0.32549]
select seg6, chain A and resi 55-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.752941,0.643137]
select seg7, chain A and resi 79-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.937255,0.945098]
select seg8, chain A and resi 86-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.0431373,0.870588]
select seg9, chain A and resi 104-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.0627451,0.639216]
select seg10, chain A and resi 116-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.0392157,0.752941]
select seg11, chain A and resi 129-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.286275,0.294118,0.101961]
select seg12, chain A and resi 137-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.101961,0.607843]
select seg13, chain A and resi 156-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
