load ../modified_pdb_files/d2csba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.607843,0.141176]
select seg1, chain A and resi 294-306
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.301961,0.952941]
select seg2, chain A and resi 306-308
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.564706,0.858824]
select seg3, chain A and resi 308-320
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 320 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.74902,0.866667]
select seg4, chain A and resi 320-322
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 322 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.839216,0.941176]
select seg5, chain A and resi 322-337
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 322 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 337 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.545098,0.219608]
select seg6, chain A and resi 337-350
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 337 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 350 and name CA")
hide label
color c6, seg6
