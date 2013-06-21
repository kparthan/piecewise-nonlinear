load ../modified_pdb_files/d3fx7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.968627,0.807843]
select seg1, chain B and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.333333,0.921569]
select seg2, chain B and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.85098,0.937255]
select seg3, chain B and resi 37-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.388235,0.658824]
select seg4, chain B and resi 44-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.756863,0.34902]
select seg5, chain B and resi 63-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.909804,0.517647]
select seg6, chain B and resi 90-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 91 and name CA")
hide label
color c6, seg6
