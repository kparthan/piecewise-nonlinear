load ../modified_pdb_files/d2csba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.227451,0.933333]
select seg1, chain A and resi 294-306
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0,0.831373]
select seg2, chain A and resi 306-308
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.258824,0.678431]
select seg3, chain A and resi 308-320
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 320 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.282353,0.317647]
select seg4, chain A and resi 320-322
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 322 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.411765,0.654902]
select seg5, chain A and resi 322-337
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 322 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 337 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.823529,0.380392]
select seg6, chain A and resi 337-350
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 337 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 350 and name CA")
hide label
color c6, seg6
