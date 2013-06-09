load ../modified_pdb_files/d1k78e2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.72549,0.968627]
select seg1, chain E and resi 82-89
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 82 and name CA","chain E and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.705882,0.12549]
select seg2, chain E and resi 89-110
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.00784314,0.533333]
select seg3, chain E and resi 110-131
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.890196,0.337255]
select seg4, chain E and resi 131-142
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 131 and name CA","chain E and resi 142 and name CA")
hide label
color c4, seg4
