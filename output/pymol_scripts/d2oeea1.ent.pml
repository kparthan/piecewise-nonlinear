load ../modified_pdb_files/d2oeea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.905882,0.741176]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.341176,0.560784]
select seg2, chain A and resi 4-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.803922,0.823529]
select seg3, chain A and resi 19-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.733333,0.658824]
select seg4, chain A and resi 36-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.0156863,0.196078]
select seg5, chain A and resi 80-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.709804,0.0313725]
select seg6, chain A and resi 107-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
