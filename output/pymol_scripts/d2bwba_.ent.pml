load ../modified_pdb_files/d2bwba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.870588,0.596078]
select seg1, chain A and resi 326-347
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 326 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 347 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.588235,0.254902]
select seg2, chain A and resi 347-358
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 358 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.215686,0.552941]
select seg3, chain A and resi 358-360
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 360 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.364706,0.705882]
select seg4, chain A and resi 360-371
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 371 and name CA")
hide label
color c4, seg4
