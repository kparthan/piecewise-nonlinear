load ../modified_pdb_files/d2fug13.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.145098,0.682353]
select seg1, chain 1 and resi 250-256
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 250 and name CA","chain 1 and resi 256 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.266667,0.741176]
select seg2, chain 1 and resi 256-257
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 256 and name CA","chain 1 and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.470588,0.443137]
select seg3, chain 1 and resi 257-268
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 257 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 268 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.905882,0.054902]
select seg4, chain 1 and resi 268-296
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 268 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.992157,0.4]
select seg5, chain 1 and resi 296-312
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 296 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 312 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.627451,0.533333]
select seg6, chain 1 and resi 312-320
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 312 and name CA","chain 1 and resi 320 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.729412,0.423529]
select seg7, chain 1 and resi 320-333
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 320 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 333 and name CA")
hide label
color c7, seg7
