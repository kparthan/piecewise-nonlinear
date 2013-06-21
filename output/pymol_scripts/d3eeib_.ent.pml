load ../modified_pdb_files/d3eeib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.258824,0.188235]
select seg1, chain B and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.615686,0.52549]
select seg2, chain B and resi 12-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.227451,0.94902]
select seg3, chain B and resi 32-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.752941,0.345098]
select seg4, chain B and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.0196078,0.854902]
select seg5, chain B and resi 54-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.945098,0.878431]
select seg6, chain B and resi 70-79
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.329412,0.74902]
select seg7, chain B and resi 79-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.141176,0.396078]
select seg8, chain B and resi 90-102
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.784314,0.905882]
select seg9, chain B and resi 102-113
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.278431,0.447059]
select seg10, chain B and resi 113-114
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.352941,0.709804]
select seg11, chain B and resi 114-142
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.913725,0.32549]
select seg12, chain B and resi 142-152
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.619608,0.552941]
select seg13, chain B and resi 152-168
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.737255,0.309804]
select seg14, chain B and resi 168-176
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.439216,0.333333]
select seg15, chain B and resi 176-190
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 176 and name CA","chain B and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.188235,0.278431]
select seg16, chain B and resi 190-205
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 190 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.945098,0.698039,0.611765]
select seg17, chain B and resi 205-233
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 205 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 233 and name CA")
hide label
color c17, seg17
