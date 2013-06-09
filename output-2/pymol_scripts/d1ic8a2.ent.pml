load ../modified_pdb_files/d1ic8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.243137,0.952941]
select seg1, chain A and resi 87-111
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 87 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.254902,0.678431]
select seg2, chain A and resi 111-138
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.435294,0.223529]
select seg3, chain A and resi 138-156
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 156 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.552941,0.658824]
select seg4, chain A and resi 156-178
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.662745,0.137255]
select seg5, chain A and resi 178-180
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 180 and name CA")
hide label
color c5, seg5
