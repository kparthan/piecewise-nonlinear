load ../modified_pdb_files/d1awcb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.0705882,0.192157]
select seg1, chain B and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.313725,0.839216]
select seg2, chain B and resi 28-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.686275,0.415686]
select seg3, chain B and resi 38-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.490196,0.0352941]
select seg4, chain B and resi 61-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.705882,0.309804]
select seg5, chain B and resi 71-94
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.121569,0.890196]
select seg6, chain B and resi 94-104
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.180392,0.156863]
select seg7, chain B and resi 104-127
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.988235,0.333333]
select seg8, chain B and resi 127-137
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.996078,0.329412]
select seg9, chain B and resi 137-157
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 157 and name CA")
hide label
color c9, seg9
