load ../modified_pdb_files/d1jt6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.627451,0.403922]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.0156863,0.564706]
select seg2, chain A and resi 19-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.443137,0.443137]
select seg3, chain A and resi 21-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.741176,0.172549]
select seg4, chain A and resi 44-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.827451,0.0980392]
select seg5, chain A and resi 45-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.486275,0.368627]
select seg6, chain A and resi 71-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
