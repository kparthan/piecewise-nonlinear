load ../modified_pdb_files/d1d2zb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.780392,0.733333]
select seg1, chain B and resi 23-37
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.392157,0.137255]
select seg2, chain B and resi 37-64
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.317647,0.376471]
select seg3, chain B and resi 64-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.439216,0.0823529]
select seg4, chain B and resi 74-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.364706,0.0431373]
select seg5, chain B and resi 102-129
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 129 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.45098,0.945098]
select seg6, chain B and resi 129-153
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 129 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 153 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.301961,0.862745]
select seg7, chain B and resi 153-163
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.454902,0.278431]
select seg8, chain B and resi 163-165
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 163 and name CA","chain B and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.819608,0.380392]
select seg9, chain B and resi 165-172
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 172 and name CA")
hide label
color c9, seg9
