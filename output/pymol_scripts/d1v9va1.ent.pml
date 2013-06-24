load ../modified_pdb_files/d1v9va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.603922,0.831373]
select seg1, chain A and resi 8-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.505882,0.0627451]
select seg2, chain A and resi 9-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.917647,0.988235]
select seg3, chain A and resi 29-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.835294,0.92549]
select seg4, chain A and resi 35-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.00784314,0.0784314]
select seg5, chain A and resi 58-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.898039,0.439216]
select seg6, chain A and resi 63-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.741176,0.34902]
select seg7, chain A and resi 83-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.231373,0.160784]
select seg8, chain A and resi 85-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.352941,0.278431]
select seg9, chain A and resi 105-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
