load ../modified_pdb_files/d1ni3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.996078,0.537255]
select seg1, chain A and resi 307-315
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 307 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 315 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.0823529,0.211765]
select seg2, chain A and resi 315-326
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 315 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 326 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.701961,0.901961]
select seg3, chain A and resi 326-337
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 337 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.898039,0.0431373]
select seg4, chain A and resi 337-352
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 337 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 352 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.211765,0.223529]
select seg5, chain A and resi 352-376
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 352 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 376 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.670588,0.0862745]
select seg6, chain A and resi 376-388
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 376 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 388 and name CA")
hide label
color c6, seg6
