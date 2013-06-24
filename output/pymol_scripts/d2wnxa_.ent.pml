load ../modified_pdb_files/d2wnxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.0509804,0.670588]
select seg1, chain A and resi 6-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.458824,0.443137]
select seg2, chain A and resi 11-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.368627,0.321569]
select seg3, chain A and resi 25-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.470588,0.478431]
select seg4, chain A and resi 40-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.482353,0.588235]
select seg5, chain A and resi 58-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.0392157,0.517647]
select seg6, chain A and resi 72-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.0901961,0.772549]
select seg7, chain A and resi 90-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.4,0.87451]
select seg8, chain A and resi 101-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.772549,0.882353]
select seg9, chain A and resi 107-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.25098,0.172549]
select seg10, chain A and resi 121-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.164706,0.223529]
select seg11, chain A and resi 130-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.0509804,0.682353]
select seg12, chain A and resi 144-152
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.686275,0.054902]
select seg13, chain A and resi 152-162
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 162 and name CA")
hide label
color c13, seg13
