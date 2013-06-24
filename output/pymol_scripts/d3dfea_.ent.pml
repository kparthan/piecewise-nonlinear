load ../modified_pdb_files/d3dfea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.129412,0.333333]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.501961,0.745098]
select seg2, chain A and resi 14-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.517647,0.521569]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.137255,0.913725]
select seg4, chain A and resi 39-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.960784,0.435294]
select seg5, chain A and resi 58-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.545098,0.678431]
select seg6, chain A and resi 68-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.419608,0.333333]
select seg7, chain A and resi 86-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.333333,0.643137]
select seg8, chain A and resi 87-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.968627,0.262745]
select seg9, chain A and resi 100-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
