load ../modified_pdb_files/d2qale2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.223529,0.239216]
select seg1, chain E and resi 9-25
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.819608,0.101961]
select seg2, chain E and resi 25-42
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 25 and name CA","chain E and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.396078,0.654902]
select seg3, chain E and resi 42-54
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.176471,0.254902]
select seg4, chain E and resi 54-68
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 54 and name CA","chain E and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.176471,0.282353]
select seg5, chain E and resi 68-77
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 77 and name CA")
hide label
color c5, seg5
