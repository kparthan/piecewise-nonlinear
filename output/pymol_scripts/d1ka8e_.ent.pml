load ../modified_pdb_files/d1ka8e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.929412,0.533333]
select seg1, chain E and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.729412,0.470588]
select seg2, chain E and resi 25-37
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.92549,0.121569]
select seg3, chain E and resi 37-57
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.792157,0.231373]
select seg4, chain E and resi 57-71
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 57 and name CA","chain E and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.905882,0.921569]
select seg5, chain E and resi 71-80
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.760784,0.254902]
select seg6, chain E and resi 80-100
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 100 and name CA")
hide label
color c6, seg6
