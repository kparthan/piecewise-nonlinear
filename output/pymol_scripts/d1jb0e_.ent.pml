load ../modified_pdb_files/d1jb0e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.768627,0.196078]
select seg1, chain E and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.658824,0.0588235]
select seg2, chain E and resi 17-18
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 17 and name CA","chain E and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.886275,0.109804]
select seg3, chain E and resi 18-31
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.0392157,0.941176]
select seg4, chain E and resi 31-49
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.0627451,0.560784]
select seg5, chain E and resi 49-61
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.968627,0.721569]
select seg6, chain E and resi 61-69
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 61 and name CA","chain E and resi 69 and name CA")
hide label
color c6, seg6
