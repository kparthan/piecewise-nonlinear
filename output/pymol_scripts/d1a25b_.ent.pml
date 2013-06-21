load ../modified_pdb_files/d1a25b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.313725,0.392157]
select seg1, chain B and resi 157-158
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 157 and name CA","chain B and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.113725,0.717647]
select seg2, chain B and resi 158-168
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 168 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.0431373,0.733333]
select seg3, chain B and resi 168-169
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 169 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.843137,0.709804]
select seg4, chain B and resi 169-190
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 190 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.647059,0.180392]
select seg5, chain B and resi 190-202
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 190 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.784314,0.0470588]
select seg6, chain B and resi 202-204
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 202 and name CA","chain B and resi 204 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.682353,0.188235]
select seg7, chain B and resi 204-217
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 204 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 217 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.533333,0.0666667]
select seg8, chain B and resi 217-219
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 219 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.47451,0.427451]
select seg9, chain B and resi 219-232
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 219 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 232 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.894118,0.411765]
select seg10, chain B and resi 232-237
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 232 and name CA","chain B and resi 237 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.796078,0.729412]
select seg11, chain B and resi 237-250
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 237 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 250 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.176471,0.843137]
select seg12, chain B and resi 250-251
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.211765,0.886275]
select seg13, chain B and resi 251-264
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 264 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.419608,0.729412]
select seg14, chain B and resi 264-281
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 264 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.72549,0.380392]
select seg15, chain B and resi 281-288
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 281 and name CA","chain B and resi 288 and name CA")
hide label
color c15, seg15
