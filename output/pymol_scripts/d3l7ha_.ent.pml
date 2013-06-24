load ../modified_pdb_files/d3l7ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.0392157,0.733333]
select seg1, chain A and resi 9-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.741176,0.721569]
select seg2, chain A and resi 25-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.203922,0.364706]
select seg3, chain A and resi 36-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.592157,0.160784]
select seg4, chain A and resi 62-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.568627,0.811765]
select seg5, chain A and resi 75-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.137255,0.713725]
select seg6, chain A and resi 85-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
