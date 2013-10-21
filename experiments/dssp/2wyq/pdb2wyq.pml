load pdb2wyq.pdb
hide
bg_color white
alter pdb2wyq, vdw = 0.2
rebuild
set sphere_color, green
show cartoon
set label_font_id, 10
set dash_gap, 0
set dash_color, green 
select seg1, chain A and resi 1-11
color blue, seg1
select seg2, chain A and resi 11-20
color firebrick, seg2
select seg3, chain A and resi 20-42
color green, seg3
select seg4, chain A and resi 42-52
color hotpink, seg4
select seg5, chain A and resi 52-62
color orange, seg5
select seg6, chain A and resi 62-63
color slate, seg6
select seg7, chain A and resi 63-77
color purple, seg7
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 9 and name CA")
hide label
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 19 and name CA")
hide label
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 50 and name CA")
hide label
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 64 and name CA")
hide label
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 76 and name CA")
hide label
