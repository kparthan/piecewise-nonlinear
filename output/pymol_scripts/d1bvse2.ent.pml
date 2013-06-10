load ../modified_pdb_files/d1bvse2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.333333,0.92549]
select seg1, chain E and resi 64-78
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 64 and name CA","chain E and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.92549,0.00784314]
select seg2, chain E and resi 78-81
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 78 and name CA","chain E and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.439216,0.0352941]
select seg3, chain E and resi 81-93
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 81 and name CA","chain E and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.537255,0.537255]
select seg4, chain E and resi 93-113
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 93 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.6,0.309804]
select seg5, chain E and resi 113-134
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 113 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 134 and name CA")
hide label
color c5, seg5
