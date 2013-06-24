load ../modified_pdb_files/d1knxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.588235,0.552941]
select seg1, chain A and resi 133-147
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 133 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.643137,0.94902]
select seg2, chain A and resi 147-171
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 147 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.0431373,0.247059]
select seg3, chain A and resi 171-186
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.917647,0.827451]
select seg4, chain A and resi 186-197
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.560784,0.956863]
select seg5, chain A and resi 197-205
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 205 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.658824,0.996078]
select seg6, chain A and resi 205-227
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 205 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 227 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.45098,0.101961]
select seg7, chain A and resi 227-246
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 227 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.0588235,0.419608]
select seg8, chain A and resi 246-257
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.968627,0.45098]
select seg9, chain A and resi 257-269
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 257 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 269 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.270588,0.529412]
select seg10, chain A and resi 269-287
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 269 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 287 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.156863,0.121569]
select seg11, chain A and resi 287-309
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 309 and name CA")
hide label
color c11, seg11
