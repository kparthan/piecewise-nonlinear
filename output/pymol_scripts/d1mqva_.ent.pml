load ../modified_pdb_files/d1mqva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.509804,0.921569]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.623529,0.545098]
select seg2, chain A and resi 28-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.8,0.929412]
select seg3, chain A and resi 57-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.611765,0.819608]
select seg4, chain A and resi 74-101
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.321569,0.0941176]
select seg5, chain A and resi 101-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.92549,0.92549]
select seg6, chain A and resi 120-123
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 123 and name CA")
hide label
color c6, seg6
