load ../modified_pdb_files/d3fx7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.584314,0.607843]
select seg1, chain B and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.137255,0.67451]
select seg2, chain B and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.494118,0.827451]
select seg3, chain B and resi 37-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.101961,0.513725]
select seg4, chain B and resi 44-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.247059,0.313725]
select seg5, chain B and resi 63-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.25098,0.121569]
select seg6, chain B and resi 90-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 91 and name CA")
hide label
color c6, seg6
