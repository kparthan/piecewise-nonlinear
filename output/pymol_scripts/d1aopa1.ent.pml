load ../modified_pdb_files/d1aopa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.521569,0.984314]
select seg1, chain A and resi 81-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.878431,0.568627]
select seg2, chain A and resi 88-108
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.470588,0.0941176]
select seg3, chain A and resi 108-118
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.909804,0]
select seg4, chain A and resi 118-138
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.0156863,0.513725]
select seg5, chain A and resi 138-139
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.658824,0.372549]
select seg6, chain A and resi 139-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 145 and name CA")
hide label
color c6, seg6
