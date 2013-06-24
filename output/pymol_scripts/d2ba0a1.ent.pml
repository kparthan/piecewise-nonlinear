load ../modified_pdb_files/d2ba0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.984314,0.27451]
select seg1, chain A and resi 53-60
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 53 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 60 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.329412,0.643137]
select seg2, chain A and resi 60-70
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 60 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.635294,0.611765]
select seg3, chain A and resi 70-78
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.576471,0.878431]
select seg4, chain A and resi 78-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.709804,0.415686]
select seg5, chain A and resi 80-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.215686,0.0588235]
select seg6, chain A and resi 106-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.211765,0.313725]
select seg7, chain A and resi 119-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.176471,0.447059]
select seg8, chain A and resi 128-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 135 and name CA")
hide label
color c8, seg8
