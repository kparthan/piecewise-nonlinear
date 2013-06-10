load ../modified_pdb_files/d1zr4e1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.054902,0.0941176]
select seg1, chain E and resi 141-158
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.796078,0.67451]
select seg2, chain E and resi 158-183
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 183 and name CA")
hide label
color c2, seg2
