load ../modified_pdb_files/d2r0db1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.631373,0.592157]
select seg1, chain B and resi 65-92
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 65 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 92 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.992157,0.956863]
select seg2, chain B and resi 92-98
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.290196,0.239216]
select seg3, chain B and resi 98-123
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 123 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.0823529,0.0666667]
select seg4, chain B and resi 123-144
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 123 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.188235,0.0352941]
select seg5, chain B and resi 144-162
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.992157,0.0588235]
select seg6, chain B and resi 162-181
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 162 and name CA","chain B and resi 181 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.819608,0.380392]
select seg7, chain B and resi 181-186
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 181 and name CA","chain B and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.607843,0.639216]
select seg8, chain B and resi 186-207
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 207 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.623529,0.266667]
select seg9, chain B and resi 207-227
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 207 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 227 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.886275,0.678431]
select seg10, chain B and resi 227-252
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 227 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 252 and name CA")
hide label
color c10, seg10
