load ../modified_pdb_files/d1q0qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.807843,0.0431373]
select seg1, chain A and resi 301-313
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 313 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.529412,0.709804]
select seg2, chain A and resi 313-328
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 328 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.929412,0.00784314]
select seg3, chain A and resi 328-349
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 328 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 349 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.905882,0.815686]
select seg4, chain A and resi 349-368
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 349 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 368 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.294118,0.945098]
select seg5, chain A and resi 368-374
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 374 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.760784,0.831373]
select seg6, chain A and resi 374-398
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 374 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 398 and name CA")
hide label
color c6, seg6
