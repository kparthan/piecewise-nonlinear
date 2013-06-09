load ../modified_pdb_files/d3btie1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.156863,0.313725]
select seg1, chain E and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.94902,0.827451]
select seg2, chain E and resi 19-21
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 19 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.698039,0.878431]
select seg3, chain E and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.254902,0.337255]
select seg4, chain E and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.901961,0.517647]
select seg5, chain E and resi 45-72
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 72 and name CA")
hide label
color c5, seg5
