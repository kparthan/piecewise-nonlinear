load ../modified_pdb_files/d3rgha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.258824,0.686275]
select seg1, chain A and resi 155-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.105882,0.584314]
select seg2, chain A and resi 157-177
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 177 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.419608,0.85098]
select seg3, chain A and resi 177-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.45098,0.0666667]
select seg4, chain A and resi 187-197
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.768627,0.956863]
select seg5, chain A and resi 197-200
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.223529,0.67451]
select seg6, chain A and resi 200-202
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.666667,0.8]
select seg7, chain A and resi 202-213
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 202 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.415686,0.647059]
select seg8, chain A and resi 213-226
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 226 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.705882,0.701961]
select seg9, chain A and resi 226-227
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 227 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.0509804,0.8]
select seg10, chain A and resi 227-236
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 227 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 236 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.627451,0.0588235]
select seg11, chain A and resi 236-252
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 236 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 252 and name CA")
hide label
color c11, seg11
