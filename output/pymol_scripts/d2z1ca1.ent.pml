load ../modified_pdb_files/d2z1ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.870588,0.768627]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.443137,0.623529]
select seg2, chain A and resi 3-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.211765,0.427451]
select seg3, chain A and resi 14-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.168627,0.556863]
select seg4, chain A and resi 22-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.34902,0.843137]
select seg5, chain A and resi 32-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.435294,0.768627]
select seg6, chain A and resi 39-46
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 39 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 46 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.207843,0.32549]
select seg7, chain A and resi 46-54
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.976471,0.67451]
select seg8, chain A and resi 54-72
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 72 and name CA")
hide label
color c8, seg8
