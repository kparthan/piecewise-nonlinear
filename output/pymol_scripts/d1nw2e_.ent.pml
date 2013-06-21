load ../modified_pdb_files/d1nw2e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.133333,0.466667]
select seg1, chain E and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.188235,0.211765]
select seg2, chain E and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 17 and name CA","chain E and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.701961,0.027451]
select seg3, chain E and resi 29-48
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.745098,0.847059]
select seg4, chain E and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 48 and name CA","chain E and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.956863,0.976471]
select seg5, chain E and resi 58-59
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 58 and name CA","chain E and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.0156863,0.631373]
select seg6, chain E and resi 59-72
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.32549,0.34902]
select seg7, chain E and resi 72-80
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.941176,0.866667]
select seg8, chain E and resi 80-105
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 105 and name CA")
hide label
color c8, seg8
