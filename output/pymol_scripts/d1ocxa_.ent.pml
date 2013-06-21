load ../modified_pdb_files/d1ocxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.141176,0.345098]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.439216,0.886275]
select seg2, chain A and resi 11-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.482353,0.164706]
select seg3, chain A and resi 18-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.701961,0.223529]
select seg4, chain A and resi 39-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.0745098,0.196078]
select seg5, chain A and resi 55-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.560784,0.32549]
select seg6, chain A and resi 65-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.12549,0.235294]
select seg7, chain A and resi 78-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.101961,0.376471]
select seg8, chain A and resi 91-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.905882,0.701961]
select seg9, chain A and resi 104-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.596078,0.392157]
select seg10, chain A and resi 116-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.247059,0.537255]
select seg11, chain A and resi 123-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.247059,0.909804,0.980392]
select seg12, chain A and resi 135-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.133333,0.12549,0.466667]
select seg13, chain A and resi 147-159
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.301961,0.105882,0.168627]
select seg14, chain A and resi 159-169
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 169 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.368627,0.247059]
select seg15, chain A and resi 169-175
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 169 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 175 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.909804,0.807843]
select seg16, chain A and resi 175-183
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 183 and name CA")
hide label
color c16, seg16
