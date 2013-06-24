load ../modified_pdb_files/d1ny9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.819608,0.670588]
select seg1, chain A and resi 160-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.717647,0.823529]
select seg2, chain A and resi 162-181
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.941176,0.760784]
select seg3, chain A and resi 181-186
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.623529,0.027451]
select seg4, chain A and resi 186-204
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.568627,0.164706]
select seg5, chain A and resi 204-207
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.168627,0.827451]
select seg6, chain A and resi 207-232
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 207 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.847059,0.0823529]
select seg7, chain A and resi 232-233
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.321569,0.870588]
select seg8, chain A and resi 233-253
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 253 and name CA")
hide label
color c8, seg8
