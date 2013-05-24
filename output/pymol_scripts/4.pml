load ../modified_pdb_files/4.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.117647,0.0352941]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "160.014"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.658824,0.137255]
select seg2, chain A and resi 21-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
label resi R2 and name A1, "165.435"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
