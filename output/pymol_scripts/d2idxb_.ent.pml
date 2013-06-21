load ../modified_pdb_files/d2idxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.172549,0.564706]
select seg1, chain B and resi 57-73
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 57 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.796078,0.188235]
select seg2, chain B and resi 73-80
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.0627451,0.580392]
select seg3, chain B and resi 80-104
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 104 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.65098,0.137255]
select seg4, chain B and resi 104-108
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.239216,0.694118]
select seg5, chain B and resi 108-134
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 134 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.203922,0.352941]
select seg6, chain B and resi 134-165
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 134 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.0392157,0.619608]
select seg7, chain B and resi 165-176
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.631373,0.560784]
select seg8, chain B and resi 176-203
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 203 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.133333,0.662745]
select seg9, chain B and resi 203-232
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 232 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.447059,0.109804]
select seg10, chain B and resi 232-240
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 232 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 240 and name CA")
hide label
color c10, seg10
