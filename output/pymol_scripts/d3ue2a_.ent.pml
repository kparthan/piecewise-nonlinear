load ../modified_pdb_files/d3ue2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.101961,0.980392]
select seg1, chain A and resi 0-443
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 443 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.4,0.113725]
select seg2, chain A and resi 443-468
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 443 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 468 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.45098,0.847059]
select seg3, chain A and resi 468-490
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 468 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 490 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.384314,0.215686]
select seg4, chain A and resi 490-492
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 492 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.627451,0.796078]
select seg5, chain A and resi 492-509
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 509 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.701961,0.0509804]
select seg6, chain A and resi 509-520
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 509 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 520 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.25098,0.752941]
select seg7, chain A and resi 520-539
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 520 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 539 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.109804,0.0862745]
select seg8, chain A and resi 539-555
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 539 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 555 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.666667,0.415686]
select seg9, chain A and resi 555-559
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 559 and name CA")
hide label
color c9, seg9
