load ../modified_pdb_files/d1rhfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.380392,0.976471]
select seg1, chain A and resi 7-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.909804,0.0352941]
select seg2, chain A and resi 17-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.639216,0.2]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.717647,0.572549]
select seg4, chain A and resi 39-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.203922,0.74902]
select seg5, chain A and resi 40-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.647059,0.760784]
select seg6, chain A and resi 54-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.913725,0.00392157]
select seg7, chain A and resi 55-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.286275,0.490196]
select seg8, chain A and resi 68-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.819608,0.443137]
select seg9, chain A and resi 83-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 97 and name CA")
hide label
color c9, seg9
