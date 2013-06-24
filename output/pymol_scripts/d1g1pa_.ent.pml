load ../modified_pdb_files/d1g1pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.380392,0.898039]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.129412,0.184314]
select seg2, chain A and resi 14-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.886275,0.160784]
select seg3, chain A and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
