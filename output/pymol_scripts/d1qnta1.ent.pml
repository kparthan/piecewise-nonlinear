load ../modified_pdb_files/d1qnta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.501961,0.101961]
select seg1, chain A and resi 92-93
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.384314,0.0745098]
select seg2, chain A and resi 93-107
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.337255,0.188235]
select seg3, chain A and resi 107-122
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 107 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 122 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.286275,0.501961]
select seg4, chain A and resi 122-138
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 122 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.301961,0.596078]
select seg5, chain A and resi 138-142
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 142 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.113725,0.443137]
select seg6, chain A and resi 142-151
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.65098,0.156863]
select seg7, chain A and resi 151-161
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.384314,0.435294]
select seg8, chain A and resi 161-173
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.290196,0.0823529]
select seg9, chain A and resi 173-176
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 176 and name CA")
hide label
color c9, seg9
