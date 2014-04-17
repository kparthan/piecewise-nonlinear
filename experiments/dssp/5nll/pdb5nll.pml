load pdb5nll.ent.gz
hide
bg_color white
alter pdb5nll, vdw = 0.2
rebuild
set sphere_color, green
show cartoon
set label_font_id, 10
set dash_gap, 0
set dash_color, green 
set_color c1 = [0.811765,0.996078,0.494118]
select seg1, chain A and resi 1-9
color c1,seg1
set_color c2 = [0.945098,0.905882,0.258824]
select seg2, chain A and resi 9-27
color c2,seg2
set_color c3 = [0.929412,0.184314,0.678431]
select seg3, chain A and resi 27-34
color c3,seg3
set_color c4 = [0.309804,0.00784314,0.917647]
select seg4, chain A and resi 34-47
color c4,seg4
set_color c5 = [0.882353,0.0117647,0.0235294]
select seg5, chain A and resi 47-58
color c5,seg5
set_color c6 = [0.847059,0.454902,0.737255]
select seg6, chain A and resi 58-79
color c6,seg6
set_color c7 = [0.576471,0.243137,0.756863]
select seg7, chain A and resi 79-89
color c7,seg7
set_color c8 = [0.564706,0.129412,0.0470588]
select seg8, chain A and resi 89-107
color c8,seg8
set_color c9 = [0.764706,0.690196,0.862745]
select seg9, chain A and resi 107-109
color c9,seg9
set_color c10 = [0.427451,0.443137,0.992157]
select seg10, chain A and resi 109-138
color c10,seg10
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 25 and name CA")
hide label
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 34 and name CA")
hide label
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 43 and name CA")
hide label
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 53 and name CA")
hide label
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 73 and name CA")
hide label
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 88 and name CA")
hide label
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 105 and name CA")
hide label
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 118 and name CA")
hide label
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 136 and name CA")
hide label
