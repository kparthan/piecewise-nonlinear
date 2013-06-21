load ../modified_pdb_files/d1bzdb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.305882,0.713725]
select seg1, chain B and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.733333,0.572549]
select seg2, chain B and resi 21-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.776471,0.290196]
select seg3, chain B and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.635294,0.831373]
select seg4, chain B and resi 51-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.811765,0.317647]
select seg5, chain B and resi 63-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.737255,0.14902]
select seg6, chain B and resi 87-100
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.329412,0.313725]
select seg7, chain B and resi 100-114
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.32549,0.792157]
select seg8, chain B and resi 114-124
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.494118,0.980392]
select seg9, chain B and resi 124-127
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 127 and name CA")
hide label
color c9, seg9
