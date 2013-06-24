load ../modified_pdb_files/d1usub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.643137,0.282353]
select seg1, chain B and resi 12-39
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.584314,0.713725]
select seg2, chain B and resi 39-61
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.196078,0.858824]
select seg3, chain B and resi 61-85
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.117647,0.235294]
select seg4, chain B and resi 85-101
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 85 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.52549,0.192157]
select seg5, chain B and resi 101-117
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 117 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.054902,0.215686]
select seg6, chain B and resi 117-143
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 117 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.458824,0.215686]
select seg7, chain B and resi 143-153
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 143 and name CA","chain B and resi 153 and name CA")
hide label
color c7, seg7
