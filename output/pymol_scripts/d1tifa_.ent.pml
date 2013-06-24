load ../modified_pdb_files/d1tifa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.607843,0.329412]
select seg1, chain A and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.137255,0.341176]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.729412,0.701961]
select seg3, chain A and resi 21-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.666667,0.278431]
select seg4, chain A and resi 30-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.443137,0.32549]
select seg5, chain A and resi 51-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.356863,0.054902]
select seg6, chain A and resi 53-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.282353,0.913725]
select seg7, chain A and resi 61-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
