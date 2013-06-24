load ../modified_pdb_files/d1ds9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.235294,0.733333]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.219608,0.160784]
select seg2, chain A and resi 17-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.109804,0.866667]
select seg3, chain A and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.670588,0.639216]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.411765,0.984314]
select seg5, chain A and resi 51-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.219608,0.227451]
select seg6, chain A and resi 62-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.462745,0.976471]
select seg7, chain A and resi 73-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.0431373,0.027451]
select seg8, chain A and resi 84-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.72549,0.607843]
select seg9, chain A and resi 101-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.866667,0.729412]
select seg10, chain A and resi 118-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.290196,0.964706]
select seg11, chain A and resi 131-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.933333,0.188235]
select seg12, chain A and resi 151-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.121569,0.305882,0.298039]
select seg13, chain A and resi 174-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
