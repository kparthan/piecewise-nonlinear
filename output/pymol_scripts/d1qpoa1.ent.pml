load ../modified_pdb_files/d1qpoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.384314,0.65098]
select seg1, chain A and resi 117-131
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.862745,0.243137]
select seg2, chain A and resi 131-157
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.537255,0.431373]
select seg3, chain A and resi 157-167
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.6,0.854902]
select seg4, chain A and resi 167-195
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 167 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 195 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.4,0.572549]
select seg5, chain A and resi 195-213
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 195 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.764706,0.180392]
select seg6, chain A and resi 213-225
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 213 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 225 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.505882,0.266667]
select seg7, chain A and resi 225-241
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 241 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.207843,0.65098]
select seg8, chain A and resi 241-254
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 241 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.313725,0.0941176]
select seg9, chain A and resi 254-274
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 254 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 274 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.145098,0.211765]
select seg10, chain A and resi 274-285
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 274 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 285 and name CA")
hide label
color c10, seg10
