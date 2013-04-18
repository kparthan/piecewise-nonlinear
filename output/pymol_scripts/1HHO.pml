load ../modified_pdb_files/1HHO.pdb
hide
show cartoon
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve7, chain Y and resi C7
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve16, chain Y and resi C16
set_color c1 = [0.101961,0.701961,0.431373]
select seg1, chain A and resi 1-3
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.921569,0.231373]
select seg2, chain A and resi 3-19
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.745098,0.384314]
select seg3, chain A and resi 19-37
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.105882,0.854902]
select seg4, chain A and resi 37-49
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.933333,0.541176]
select seg5, chain A and resi 49-74
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.00392157,0.556863]
select seg6, chain A and resi 74-96
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.0431373,0.172549]
select seg7, chain A and resi 96-118
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.172549,0.180392]
select seg8, chain A and resi 118-139
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.529412,0.972549]
select seg9, (chain A and resi 139-141) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.34902,0.054902]
select seg10, chain B and resi 1-6
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.454902,0.760784]
select seg11, chain B and resi 6-35
print cmd.distance("chain B and resi 6 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 35 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.803922,0.682353]
select seg12, chain B and resi 35-50
print cmd.distance("chain B and resi 35 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 50 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.223529,0.431373]
select seg13, chain B and resi 50-79
print cmd.distance("chain B and resi 50 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 79 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.34902,0.541176]
select seg14, chain B and resi 79-101
print cmd.distance("chain B and resi 79 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 101 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.894118,0.478431]
select seg15, chain B and resi 101-119
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.364706,0.482353]
select seg16, chain B and resi 119-144
print cmd.distance("chain B and resi 119 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 144 and name CA")
hide label
color c16, seg16
set_color c17 = [0.690196,0.156863,0.529412]
select seg17, chain B and resi 144-146
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c17, seg17
