load ../modified_pdb_files/d1tp9c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.137255,0.827451]
select seg1, chain C and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.309804,0.145098]
select seg2, chain C and resi 7-20
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.796078,0.87451]
select seg3, chain C and resi 20-36
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.4,0.0862745]
select seg4, chain C and resi 36-45
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.537255,0.486275]
select seg5, chain C and resi 45-70
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.0901961,0.388235]
select seg6, chain C and resi 70-94
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.266667,0.121569]
select seg7, chain C and resi 94-105
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.117647,0.054902]
select seg8, chain C and resi 105-120
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.607843,0.878431]
select seg9, chain C and resi 120-125
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 120 and name CA","chain C and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.780392,0.462745]
select seg10, chain C and resi 125-136
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.168627,0.603922]
select seg11, chain C and resi 136-162
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 162 and name CA")
hide label
color c11, seg11
