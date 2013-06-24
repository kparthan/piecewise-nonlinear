load ../modified_pdb_files/d1jxca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.933333,0.580392]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.772549,0.584314]
select seg2, chain A and resi 10-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.333333,0.278431]
select seg3, chain A and resi 17-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.784314,0.968627]
select seg4, chain A and resi 39-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.603922,0.890196]
select seg5, chain A and resi 53-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
