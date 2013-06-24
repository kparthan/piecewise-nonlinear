load ../modified_pdb_files/d1mkca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.823529,0.937255]
select seg1, chain A and resi 62-63
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.231373,0.541176]
select seg2, chain A and resi 63-77
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.670588,0.811765]
select seg3, chain A and resi 77-89
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.878431,0.792157]
select seg4, chain A and resi 89-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.768627,0.643137]
select seg5, chain A and resi 91-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.513725,0.313725]
select seg6, chain A and resi 96-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
