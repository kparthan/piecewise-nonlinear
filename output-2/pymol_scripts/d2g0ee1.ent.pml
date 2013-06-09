load ../modified_pdb_files/d2g0ee1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.054902,0.0156863]
select seg1, chain E and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.282353,0.733333]
select seg2, chain E and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 17 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.423529,0.0784314]
select seg3, chain E and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.25098,0.352941]
select seg4, chain E and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.054902,0.941176]
select seg5, chain E and resi 45-71
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.462745,0.890196]
select seg6, chain E and resi 71-72
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 71 and name CA","chain E and resi 72 and name CA")
hide label
color c6, seg6
