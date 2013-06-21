load ../modified_pdb_files/d2r7da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.635294,0.529412]
select seg1, chain A and resi 404-416
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 404 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 416 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.568627,0.407843]
select seg2, chain A and resi 416-425
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 425 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.741176,0.976471]
select seg3, chain A and resi 425-427
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 427 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.541176,0.478431]
select seg4, chain A and resi 427-439
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 427 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 439 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.984314,0.356863]
select seg5, chain A and resi 439-452
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 439 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 452 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.992157,0.121569]
select seg6, chain A and resi 452-461
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 461 and name CA")
hide label
color c6, seg6
