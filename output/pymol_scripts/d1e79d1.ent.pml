load ../modified_pdb_files/d1e79d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.211765,0.545098]
select seg1, chain D and resi 358-364
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 358 and name CA","chain D and resi 364 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.654902,0.113725]
select seg2, chain D and resi 364-390
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 364 and name CA","chain D and resi 390 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.572549,0.607843]
select seg3, chain D and resi 390-397
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 390 and name CA","chain D and resi 397 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.792157,0.956863]
select seg4, chain D and resi 397-419
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 397 and name CA","chain D and resi 419 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.901961,0.443137]
select seg5, chain D and resi 419-433
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 419 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 433 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.0352941,0.227451]
select seg6, chain D and resi 433-447
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 433 and name CA","chain D and resi 447 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.215686,0.905882]
select seg7, chain D and resi 447-462
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 447 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 462 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.262745,0.509804]
select seg8, chain D and resi 462-475
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 462 and name CA","chain D and resi 475 and name CA")
hide label
color c8, seg8
