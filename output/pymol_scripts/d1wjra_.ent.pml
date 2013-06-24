load ../modified_pdb_files/d1wjra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.231373,0.105882]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.835294,0.027451]
select seg2, chain A and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.0156863,0.0784314]
select seg3, chain A and resi 23-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.627451,0.458824]
select seg4, chain A and resi 27-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.298039,0.0901961]
select seg5, chain A and resi 39-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.47451,0.235294]
select seg6, chain A and resi 47-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.14902,0.317647]
select seg7, chain A and resi 60-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.611765,0.67451]
select seg8, chain A and resi 74-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.984314,0.482353]
select seg9, chain A and resi 92-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.619608,0.352941]
select seg10, chain A and resi 107-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.764706,0.588235]
select seg11, chain A and resi 126-127
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c11, seg11
