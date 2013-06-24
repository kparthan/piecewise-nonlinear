load ../modified_pdb_files/d1i0ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.929412,0.368627]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.0705882,0.686275]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.372549,0.223529]
select seg3, chain A and resi 22-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.843137,0.619608]
select seg4, chain A and resi 38-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.137255,0.713725]
select seg5, chain A and resi 60-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.470588,0.156863]
select seg6, chain A and resi 83-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.321569,0.807843]
select seg7, chain A and resi 85-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.760784,0.752941]
select seg8, chain A and resi 100-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.996078,0.0156863]
select seg9, chain A and resi 110-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.631373,0.317647]
select seg10, chain A and resi 124-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.0823529,0.25098]
select seg11, chain A and resi 134-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.901961,0.32549]
select seg12, chain A and resi 146-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
