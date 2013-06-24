load ../modified_pdb_files/d2i9wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.454902,0.298039]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.54902,0.933333]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.352941,0.509804]
select seg3, chain A and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
