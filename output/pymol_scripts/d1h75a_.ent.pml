load ../modified_pdb_files/d1h75a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.32549,0.666667]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.52549,0.741176]
select seg2, chain A and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.313725,0.121569]
select seg3, chain A and resi 11-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.27451,0.0431373]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.333333,0.113725]
select seg5, chain A and resi 47-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.372549,0.235294]
select seg6, chain A and resi 57-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
