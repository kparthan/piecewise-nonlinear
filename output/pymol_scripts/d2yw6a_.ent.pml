load ../modified_pdb_files/d2yw6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.717647,0.545098]
select seg1, chain A and resi 11-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.254902,0.137255]
select seg2, chain A and resi 40-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.168627,0.45098]
select seg3, chain A and resi 46-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.905882,0.0941176]
select seg4, chain A and resi 75-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.72549,0.721569]
select seg5, chain A and resi 83-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.72549,0.352941]
select seg6, chain A and resi 99-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.8,0.364706]
select seg7, chain A and resi 101-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.133333,0.305882]
select seg8, chain A and resi 129-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.870588,0.180392]
select seg9, chain A and resi 131-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
