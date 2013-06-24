load ../modified_pdb_files/d3kdfb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.972549,0.109804]
select seg1, chain B and resi 45-61
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 45 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.968627,0.952941]
select seg2, chain B and resi 61-67
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.941176,0.666667]
select seg3, chain B and resi 67-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.415686,0.329412]
select seg4, chain B and resi 77-87
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.290196,0.419608]
select seg5, chain B and resi 87-99
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.737255,0.47451]
select seg6, chain B and resi 99-123
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.25098,0.152941]
select seg7, chain B and resi 123-136
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.623529,0]
select seg8, chain B and resi 136-137
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.45098,0.0941176]
select seg9, chain B and resi 137-151
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.780392,0.25098]
select seg10, chain B and resi 151-171
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 171 and name CA")
hide label
color c10, seg10
