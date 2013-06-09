load ../modified_pdb_files/d1zavz1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.333333,0.309804]
select seg1, chain Z and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain Z and resi 2 and name CA","chain Z and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.239216,0.490196]
select seg2, chain Z and resi 3-28
select curve2, chain Y and resi C2
print cmd.distance("chain Z and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Z and resi 28 and name CA")
hide label
color c2, seg2
