load ../modified_pdb_files/d1f9ne1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.176471,0.941176]
select seg1, chain E and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.0823529,0.0745098]
select seg2, chain E and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 17 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.458824,0.192157]
select seg3, chain E and resi 21-39
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.505882,0.34902]
select seg4, chain E and resi 39-58
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.905882,0.67451]
select seg5, chain E and resi 58-66
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.392157,0.431373]
select seg6, chain E and resi 66-78
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 78 and name CA")
hide label
color c6, seg6
