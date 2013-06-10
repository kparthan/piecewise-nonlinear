load ../modified_pdb_files/d2fjub1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.843137,0.458824]
select seg1, chain B and resi 142-143
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.717647,0.458824]
select seg2, chain B and resi 143-161
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 143 and name CA","chain B and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.368627,0.352941]
select seg3, chain B and resi 161-162
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 161 and name CA","chain B and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.654902,0.227451]
select seg4, chain B and resi 162-189
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 162 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 189 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.890196,0.00392157]
select seg5, chain B and resi 189-201
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 189 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 201 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.917647,0.294118]
select seg6, chain B and resi 201-237
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 201 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 237 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.411765,0.784314]
select seg7, chain B and resi 237-251
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 237 and name CA","chain B and resi 251 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.0196078,0.27451]
select seg8, chain B and resi 251-268
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 251 and name CA","chain B and resi 268 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.184314,0.419608]
select seg9, chain B and resi 268-289
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 268 and name CA","chain B and resi 289 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.92549,0.0901961]
select seg10, chain B and resi 289-311
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 289 and name CA","chain B and resi 311 and name CA")
hide label
color c10, seg10
