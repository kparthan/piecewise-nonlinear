load ../modified_pdb_files/d1q77a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.960784,0.788235]
select seg1, chain A and resi -2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.882353,0.329412]
select seg2, chain A and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.823529,0.8]
select seg3, chain A and resi 29-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.792157,0.0235294]
select seg4, chain A and resi 51-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.741176,0.733333]
select seg5, chain A and resi 56-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.843137,0.572549]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.160784,0.788235]
select seg7, chain A and resi 93-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.231373,0.72549]
select seg8, chain A and resi 114-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.698039,0.117647]
select seg9, chain A and resi 128-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
