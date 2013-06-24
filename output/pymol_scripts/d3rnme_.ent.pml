load ../modified_pdb_files/d3rnme_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.741176,0.0784314]
select seg1, chain E and resi 110-114
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 110 and name CA","chain E and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.752941,0.784314]
select seg2, chain E and resi 114-136
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 114 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.913725,0.454902]
select seg3, chain E and resi 136-160
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 160 and name CA")
hide label
color c3, seg3
