load ../modified_pdb_files/d1rl2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.92549,0.701961]
select seg1, chain A and resi 60-72
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 60 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 72 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.870588,0.203922]
select seg2, chain A and resi 72-85
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 72 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 85 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.988235,0.0196078]
select seg3, chain A and resi 85-87
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.87451,0.760784]
select seg4, chain A and resi 87-97
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 87 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.211765,0.768627]
select seg5, chain A and resi 97-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 97 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.72549,0.894118]
select seg6, chain A and resi 107-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.627451,0.835294]
select seg7, chain A and resi 118-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 125 and name CA")
hide label
color c7, seg7
