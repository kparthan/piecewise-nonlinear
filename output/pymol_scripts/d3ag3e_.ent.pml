load ../modified_pdb_files/d3ag3e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.737255,0.294118]
select seg1, chain E and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 5 and name CA","chain E and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.576471,0.862745]
select seg2, chain E and resi 8-36
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.447059,0.384314]
select seg3, chain E and resi 36-45
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.396078,0.215686]
select seg4, chain E and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 45 and name CA","chain E and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.121569,0.454902]
select seg5, chain E and resi 59-77
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 59 and name CA","chain E and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.639216,0.709804]
select seg6, chain E and resi 77-95
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.356863,0.129412]
select seg7, chain E and resi 95-109
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 95 and name CA","chain E and resi 109 and name CA")
hide label
color c7, seg7
