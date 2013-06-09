load ../modified_pdb_files/d1ne6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.898039,0.207843]
select seg1, chain A and resi 245-258
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 245 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.827451,0.866667]
select seg2, chain A and resi 258-276
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 258 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 276 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.317647,0.972549]
select seg3, chain A and resi 276-294
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 276 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 294 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.215686,0.113725]
select seg4, chain A and resi 294-307
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 307 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.133333,0.454902]
select seg5, chain A and resi 307-319
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 307 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 319 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.423529,0]
select seg6, chain A and resi 319-341
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 319 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 341 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.937255,0.776471]
select seg7, chain A and resi 341-350
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 341 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 350 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.74902,0.807843]
select seg8, chain A and resi 350-374
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 350 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 374 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.415686,0.145098]
select seg9, chain A and resi 374-376
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 376 and name CA")
hide label
color c9, seg9
