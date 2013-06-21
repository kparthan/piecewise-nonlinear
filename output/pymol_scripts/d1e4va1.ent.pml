load ../modified_pdb_files/d1e4va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.760784,0.662745]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.67451,0.952941]
select seg2, chain A and resi 23-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.894118,0.627451]
select seg3, chain A and resi 47-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.647059,0.305882]
select seg4, chain A and resi 61-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.188235,0.952941]
select seg5, chain A and resi 79-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.894118,0.337255]
select seg6, chain A and resi 100-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.180392,0.580392]
select seg7, chain A and resi 114-160
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 160 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.376471,0.262745]
select seg8, chain A and resi 160-189
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 160 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 189 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.184314,0.117647]
select seg9, chain A and resi 189-214
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 189 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 214 and name CA")
hide label
color c9, seg9
