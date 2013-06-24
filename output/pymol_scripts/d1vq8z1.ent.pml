load ../modified_pdb_files/d1vq8z1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.231373,0.427451]
select seg1, chain Z and resi 10-19
select curve1, chain y and resi C1
print cmd.distance("chain Z and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Z and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0,0.854902]
select seg2, chain Z and resi 19-44
select curve2, chain y and resi C2
print cmd.distance("chain Z and resi 19 and name CA","chain Z and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.0470588,0.486275]
select seg3, chain Z and resi 44-52
select curve3, chain y and resi C3
print cmd.distance("chain Z and resi 44 and name CA","chain Z and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.678431,0.854902]
select seg4, chain Z and resi 52-59
select curve4, chain y and resi C4
print cmd.distance("chain Z and resi 52 and name CA","chain Z and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.411765,0.654902]
select seg5, chain Z and resi 59-69
select curve5, chain y and resi C5
print cmd.distance("chain Z and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Z and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.392157,0.65098]
select seg6, chain Z and resi 69-82
select curve6, chain y and resi C6
print cmd.distance("chain Z and resi 69 and name CA","chain Z and resi 82 and name CA")
hide label
color c6, seg6
