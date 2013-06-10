load ../modified_pdb_files/d2nr5e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.890196,0.203922]
select seg1, chain E and resi -2-2
select curve1, chain y and resi C1
print cmd.distance("chain E and resi -2 and name CA","chain E and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.92549,0.635294]
select seg2, chain E and resi 2-3
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 3 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.968627,0.54902]
select seg3, chain E and resi 3-30
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 3 and name CA","chain E and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.717647,0.658824]
select seg4, chain E and resi 30-40
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.772549,0.713725]
select seg5, chain E and resi 40-64
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 40 and name CA","chain E and resi 64 and name CA")
hide label
color c5, seg5
