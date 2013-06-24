load ../modified_pdb_files/d1smye_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.733333,0.207843]
select seg1, chain E and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.388235,0.85098]
select seg2, chain E and resi 14-15
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 14 and name CA","chain E and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.835294,0.627451]
select seg3, chain E and resi 15-34
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 15 and name CA","chain E and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.662745,0.701961]
select seg4, chain E and resi 34-50
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.913725,0.564706]
select seg5, chain E and resi 50-51
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 50 and name CA","chain E and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.25098,0.235294]
select seg6, chain E and resi 51-70
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.717647,0.239216]
select seg7, chain E and resi 70-94
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.701961,0.0901961]
select seg8, chain E and resi 94-96
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 94 and name CA","chain E and resi 96 and name CA")
hide label
color c8, seg8
