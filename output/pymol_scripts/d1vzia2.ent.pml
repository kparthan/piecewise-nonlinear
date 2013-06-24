load ../modified_pdb_files/d1vzia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.529412,0.666667]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.984314,0.247059]
select seg2, chain A and resi 3-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.364706,0.717647]
select seg3, chain A and resi 11-19
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.819608,0.0980392]
select seg4, chain A and resi 19-28
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.521569,0.85098]
select seg5, chain A and resi 28-29
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.878431,0.4]
select seg6, chain A and resi 29-37
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 37 and name CA")
hide label
color c6, seg6
