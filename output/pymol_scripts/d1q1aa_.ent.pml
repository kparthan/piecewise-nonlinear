load ../modified_pdb_files/d1q1aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.835294,0.639216]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.580392,0.745098]
select seg2, chain A and resi 24-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.368627,0.513725]
select seg3, chain A and resi 38-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.352941,0.815686]
select seg4, chain A and resi 44-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.937255,0.027451]
select seg5, chain A and resi 70-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.611765,0.384314]
select seg6, chain A and resi 95-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.0588235,0.823529]
select seg7, chain A and resi 106-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.745098,0.0196078]
select seg8, chain A and resi 117-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.0901961,0.776471]
select seg9, chain A and resi 135-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.266667,0.317647]
select seg10, chain A and resi 145-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.623529,0.152941]
select seg11, chain A and resi 151-172
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.92549,0.737255]
select seg12, chain A and resi 172-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.803922,0.105882]
select seg13, chain A and resi 190-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.517647,0.462745]
select seg14, chain A and resi 209-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.533333,0.4]
select seg15, chain A and resi 229-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.137255,0.0235294,0.0117647]
select seg16, chain A and resi 241-254
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.0352941,0.0745098]
select seg17, chain A and resi 254-271
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.34902,0.972549,0.819608]
select seg18, chain A and resi 271-293
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 271 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 293 and name CA")
hide label
color c18, seg18
