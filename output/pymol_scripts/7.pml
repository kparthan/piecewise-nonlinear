load ../modified_pdb_files/7.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.443137,0.141176]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "176.311"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.0313725,0.580392]
select seg2, chain A and resi 20-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
label resi R2 and name A1, "176.193"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
