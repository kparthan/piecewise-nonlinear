load ../modified_pdb_files/d1fv0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.0901961,0.192157]
select seg1, chain B and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.909804,0.243137]
select seg2, chain B and resi 27-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.796078,0.313725]
select seg3, chain B and resi 31-39
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.780392,0.14902]
select seg4, chain B and resi 39-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.462745,0.576471]
select seg5, chain B and resi 56-79
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.843137,0.992157]
select seg6, chain B and resi 79-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.368627,0.258824]
select seg7, chain B and resi 89-111
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.976471,0.329412]
select seg8, chain B and resi 111-133
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 133 and name CA")
hide label
color c8, seg8
