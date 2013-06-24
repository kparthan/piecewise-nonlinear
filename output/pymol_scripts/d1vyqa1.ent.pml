load ../modified_pdb_files/d1vyqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.917647,0.329412]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.129412,0.0156863]
select seg2, chain A and resi 9-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.666667,0.188235]
select seg3, chain A and resi 28-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.270588,0.701961]
select seg4, chain A and resi 42-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.317647,0.705882]
select seg5, chain A and resi 61-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.384314,0.164706]
select seg6, chain A and resi 81-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.286275,0.521569]
select seg7, chain A and resi 93-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.87451,0.435294]
select seg8, chain A and resi 110-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.333333,0.917647]
select seg9, chain A and resi 126-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.317647,0.262745]
select seg10, chain A and resi 131-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.509804,0.184314]
select seg11, chain A and resi 143-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
