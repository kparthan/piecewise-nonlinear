load ../modified_pdb_files/d1f2na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.34902,0.92549]
select seg1, chain A and resi 50-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.631373,0.913725]
select seg2, chain A and resi 52-71
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.584314,0.580392]
select seg3, chain A and resi 71-86
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.254902,0.976471]
select seg4, chain A and resi 86-113
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 86 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.254902,0.596078]
select seg5, chain A and resi 113-126
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 126 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.482353,0.831373]
select seg6, chain A and resi 126-142
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 126 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 142 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.109804,0.0745098]
select seg7, chain A and resi 142-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 142 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.541176,0.0313725]
select seg8, chain A and resi 161-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.137255,0.866667]
select seg9, chain A and resi 170-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.415686,0.0352941]
select seg10, chain A and resi 184-198
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.94902,0.384314]
select seg11, chain A and resi 198-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 198 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.619608,0.0156863]
select seg12, chain A and resi 213-229
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.847059,0.603922]
select seg13, chain A and resi 229-238
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 229 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 238 and name CA")
hide label
color c13, seg13
