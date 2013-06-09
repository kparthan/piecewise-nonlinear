load ../modified_pdb_files/d1c9la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.776471,0.509804]
select seg1, chain A and resi 331-354
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 331 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 354 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.458824,0.447059]
select seg2, chain A and resi 354-359
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 359 and name CA")
hide label
color c2, seg2
