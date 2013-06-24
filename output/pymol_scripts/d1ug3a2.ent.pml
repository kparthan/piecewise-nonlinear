load ../modified_pdb_files/d1ug3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.0352941,0.411765]
select seg1, chain A and resi 1438-1440
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1438 and name CA","chain A and resi 1440 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.133333,0.231373]
select seg2, chain A and resi 1440-1469
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1440 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1469 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.878431,0.694118]
select seg3, chain A and resi 1469-1471
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1469 and name CA","chain A and resi 1471 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.878431,0.886275]
select seg4, chain A and resi 1471-1497
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1471 and name CA","chain A and resi 1497 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.0823529,0.847059]
select seg5, chain A and resi 1497-1518
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1497 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1518 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.701961,0.92549]
select seg6, chain A and resi 1518-1537
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1518 and name CA","chain A and resi 1537 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.533333,0.882353]
select seg7, chain A and resi 1537-1539
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1537 and name CA","chain A and resi 1539 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.686275,0.929412]
select seg8, chain A and resi 1539-1564
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1539 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1564 and name CA")
hide label
color c8, seg8
