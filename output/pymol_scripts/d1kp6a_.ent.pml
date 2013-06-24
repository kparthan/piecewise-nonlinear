load ../modified_pdb_files/d1kp6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.0784314,0.992157]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.290196,0.658824]
select seg2, chain A and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.713725,0.0117647]
select seg3, chain A and resi 22-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.0862745,0.984314]
select seg4, chain A and resi 40-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.596078,0.878431]
select seg5, chain A and resi 47-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.380392,0.937255]
select seg6, chain A and resi 68-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
