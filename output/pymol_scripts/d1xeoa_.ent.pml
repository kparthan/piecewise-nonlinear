load ../modified_pdb_files/d1xeoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.0823529,0.843137]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.415686,0.0627451]
select seg2, chain A and resi 22-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.988235,0.760784]
select seg3, chain A and resi 24-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.321569,0.87451]
select seg4, chain A and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.101961,0.168627]
select seg5, chain A and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.4,0.854902]
select seg6, chain A and resi 65-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.027451,0.235294]
select seg7, chain A and resi 74-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.27451,0.658824]
select seg8, chain A and resi 91-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.803922,0.152941]
select seg9, chain A and resi 95-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.180392,0.117647]
select seg10, chain A and resi 114-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.384314,0.2]
select seg11, chain A and resi 115-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 115 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.772549,0.619608]
select seg12, chain A and resi 124-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.0941176,0.611765]
select seg13, chain A and resi 147-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 165 and name CA")
hide label
color c13, seg13
