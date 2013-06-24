load ../modified_pdb_files/d2h80a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.639216,0.627451]
select seg1, chain A and resi 11-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.486275,0.0470588]
select seg2, chain A and resi 22-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.737255,0.0313725]
select seg3, chain A and resi 41-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.823529,0.521569]
select seg4, chain A and resi 58-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.286275,0.8]
select seg5, chain A and resi 60-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
