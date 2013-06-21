load ../modified_pdb_files/d3b48e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.545098,0.243137]
select seg1, chain E and resi 0-11
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 0 and name CA","chain E and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.545098,0.133333]
select seg2, chain E and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 11 and name CA","chain E and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.454902,0.698039]
select seg3, chain E and resi 26-28
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 26 and name CA","chain E and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.611765,0.388235]
select seg4, chain E and resi 28-39
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 28 and name CA","chain E and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.180392,0.631373]
select seg5, chain E and resi 39-60
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 39 and name CA","chain E and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.403922,0.658824]
select seg6, chain E and resi 60-71
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.0745098,0.270588]
select seg7, chain E and resi 71-98
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.584314,0.290196]
select seg8, chain E and resi 98-113
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 98 and name CA","chain E and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.54902,0.976471]
select seg9, chain E and resi 113-131
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 131 and name CA")
hide label
color c9, seg9
