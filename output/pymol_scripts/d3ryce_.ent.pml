load ../modified_pdb_files/d3ryce_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.627451,0.894118]
select seg1, chain E and resi 4-16
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.847059,0.470588]
select seg2, chain E and resi 16-46
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.501961,0.227451]
select seg3, chain E and resi 46-73
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.92549,0.121569]
select seg4, chain E and resi 73-101
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 73 and name CA","chain E and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.764706,0.0431373]
select seg5, chain E and resi 101-130
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 101 and name CA","chain E and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.831373,0.580392]
select seg6, chain E and resi 130-145
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 130 and name CA","chain E and resi 145 and name CA")
hide label
color c6, seg6
