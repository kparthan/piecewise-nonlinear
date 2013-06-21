load ../modified_pdb_files/d1auub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.431373,0.133333]
select seg1, chain B and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.580392,0.839216]
select seg2, chain B and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.501961,0.85098]
select seg3, chain B and resi 19-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.823529,0.709804]
select seg4, chain B and resi 35-41
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.52549,0.760784]
select seg5, chain B and resi 41-55
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 55 and name CA")
hide label
color c5, seg5
