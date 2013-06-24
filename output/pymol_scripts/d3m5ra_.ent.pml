load ../modified_pdb_files/d3m5ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.243137,0.258824]
select seg1, chain A and resi 78-99
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 78 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.203922,0.192157]
select seg2, chain A and resi 99-114
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 99 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 114 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.901961,0.929412]
select seg3, chain A and resi 114-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 114 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.878431,0.156863]
select seg4, chain A and resi 127-139
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.152941,0.368627]
select seg5, chain A and resi 139-152
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 139 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.905882,0.482353]
select seg6, chain A and resi 152-165
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.505882,0.45098]
select seg7, chain A and resi 165-171
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.921569,0.47451]
select seg8, chain A and resi 171-189
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 189 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.807843,0.729412]
select seg9, chain A and resi 189-203
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 189 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 203 and name CA")
hide label
color c9, seg9
