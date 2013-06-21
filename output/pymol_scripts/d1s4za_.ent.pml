load ../modified_pdb_files/d1s4za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.482353,0.717647]
select seg1, chain A and resi 102-118
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.937255,0.913725]
select seg2, chain A and resi 118-129
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 118 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.313725,0.835294]
select seg3, chain A and resi 129-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.431373,0.929412]
select seg4, chain A and resi 130-140
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.945098,0.823529]
select seg5, chain A and resi 140-154
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 140 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.470588,0.662745]
select seg6, chain A and resi 154-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 154 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
