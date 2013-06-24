load ../modified_pdb_files/d1i7na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.435294,0.470588]
select seg1, chain A and resi 113-122
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 122 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.121569,0.00784314]
select seg2, chain A and resi 122-138
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 122 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.192157,0.266667]
select seg3, chain A and resi 138-151
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 151 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.870588,0.858824]
select seg4, chain A and resi 151-158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 151 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.247059,0.184314]
select seg5, chain A and resi 158-170
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 170 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.243137,0.156863]
select seg6, chain A and resi 170-173
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 173 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.886275,0.223529]
select seg7, chain A and resi 173-183
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 173 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.843137,0.662745]
select seg8, chain A and resi 183-194
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.117647,0.0784314]
select seg9, chain A and resi 194-209
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 209 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.231373,0.0627451]
select seg10, chain A and resi 209-214
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 214 and name CA")
hide label
color c10, seg10
