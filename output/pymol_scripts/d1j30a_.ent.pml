load ../modified_pdb_files/d1j30a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.0823529,0.662745]
select seg1, chain A and resi 3-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.0941176,0.905882]
select seg2, chain A and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.262745,0.290196]
select seg3, chain A and resi 37-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.588235,0.0117647]
select seg4, chain A and resi 39-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.301961,0.490196]
select seg5, chain A and resi 67-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.176471,0.819608]
select seg6, chain A and resi 80-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.207843,0.694118]
select seg7, chain A and resi 109-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.976471,0.694118]
select seg8, chain A and resi 114-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
