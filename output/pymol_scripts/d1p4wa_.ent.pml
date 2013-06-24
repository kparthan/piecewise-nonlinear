load ../modified_pdb_files/d1p4wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.196078,0.239216]
select seg1, chain A and resi 129-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.815686,0.176471]
select seg2, chain A and resi 131-153
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.486275,0.27451]
select seg3, chain A and resi 153-176
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.701961,0.890196]
select seg4, chain A and resi 176-178
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.541176,0.882353]
select seg5, chain A and resi 178-193
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 193 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.298039,0.345098]
select seg6, chain A and resi 193-215
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 193 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 215 and name CA")
hide label
color c6, seg6
