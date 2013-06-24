load ../modified_pdb_files/d1ae9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.537255,0.164706]
select seg1, chain A and resi 177-182
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.329412,0.113725]
select seg2, chain A and resi 182-210
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 182 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 210 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.454902,0.203922]
select seg3, chain A and resi 210-226
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 210 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 226 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.819608,0.235294]
select seg4, chain A and resi 226-235
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.47451,0.623529]
select seg5, chain A and resi 235-249
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 235 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 249 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.45098,0.788235]
select seg6, chain A and resi 249-267
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 267 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.431373,0.286275]
select seg7, chain A and resi 267-296
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 267 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 296 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.423529,0.74902]
select seg8, chain A and resi 296-307
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 296 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 307 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.403922,0.380392]
select seg9, chain A and resi 307-332
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 307 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 332 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.917647,0.584314]
select seg10, chain A and resi 332-342
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 342 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.419608,0.121569]
select seg11, chain A and resi 342-347
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 347 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.803922,0.454902]
select seg12, chain A and resi 347-355
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 347 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 355 and name CA")
hide label
color c12, seg12
