load ../modified_pdb_files/d1fr3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.188235,0.67451]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.901961,0.0156863]
select seg2, chain A and resi 10-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.396078,0.0941176]
select seg3, chain A and resi 20-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.901961,0.341176]
select seg4, chain A and resi 30-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.294118,0.235294]
select seg5, chain A and resi 31-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.627451,0.278431]
select seg6, chain A and resi 41-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.905882,0.176471]
select seg7, chain A and resi 61-67
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 67 and name CA")
hide label
color c7, seg7
