load ../modified_pdb_files/d3pt8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.611765,0.054902]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.0313725,0.843137]
select seg2, chain A and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.0313725,0.992157]
select seg3, chain A and resi 36-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.964706,0.513725]
select seg4, chain A and resi 54-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.898039,0.976471]
select seg5, chain A and resi 59-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.415686,0.623529]
select seg6, chain A and resi 81-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.670588,0.196078]
select seg7, chain A and resi 82-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.341176,0.423529]
select seg8, chain A and resi 100-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.243137,0.0627451]
select seg9, chain A and resi 104-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.729412,0.92549]
select seg10, chain A and resi 122-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
