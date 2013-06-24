load ../modified_pdb_files/d1zxqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.627451,0.494118]
select seg1, chain A and resi 87-98
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 98 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.0941176,0.886275]
select seg2, chain A and resi 98-119
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 98 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 119 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.188235,0.0313725]
select seg3, chain A and resi 119-128
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.556863,0.2]
select seg4, chain A and resi 128-146
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 146 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.329412,0.223529]
select seg5, chain A and resi 146-161
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 146 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.670588,0.905882]
select seg6, chain A and resi 161-173
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 161 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 173 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.372549,0.823529]
select seg7, chain A and resi 173-176
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.976471,0.466667]
select seg8, chain A and resi 176-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 192 and name CA")
hide label
color c8, seg8
