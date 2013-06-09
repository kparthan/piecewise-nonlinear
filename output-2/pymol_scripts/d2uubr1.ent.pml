load ../modified_pdb_files/d2uubr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.945098,0.831373]
select seg1, chain R and resi 19-47
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.666667,0.396078]
select seg2, chain R and resi 47-75
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.294118,0.192157]
select seg3, chain R and resi 75-88
select curve3, chain Y and resi C3
print cmd.distance("chain R and resi 75 and name CA","chain R and resi 88 and name CA")
hide label
color c3, seg3
