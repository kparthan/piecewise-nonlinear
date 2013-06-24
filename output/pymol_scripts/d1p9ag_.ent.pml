load ../modified_pdb_files/d1p9ag_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.141176,0.454902]
select seg1, chain G and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.137255,0.913725]
select seg2, chain G and resi 2-10
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 2 and name CA","chain G and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.12549,0.219608]
select seg3, chain G and resi 10-31
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.439216,0.447059]
select seg4, chain G and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.737255,0.917647]
select seg5, chain G and resi 40-56
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.533333,0.690196]
select seg6, chain G and resi 56-73
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.556863,0.964706]
select seg7, chain G and resi 73-86
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.0862745,0.388235]
select seg8, chain G and resi 86-101
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.25098,0.270588]
select seg9, chain G and resi 101-116
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.87451,0.376471]
select seg10, chain G and resi 116-133
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.0470588,0.517647]
select seg11, chain G and resi 133-149
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain G and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.258824,0.654902]
select seg12, chain G and resi 149-164
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain G and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.545098,0.780392]
select seg13, chain G and resi 164-181
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain G and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.105882,0.223529]
select seg14, chain G and resi 181-198
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 181 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain G and resi 198 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.776471,0.964706]
select seg15, chain G and resi 198-211
select curve15, chain y and resi C15
print cmd.distance("chain G and resi 198 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain G and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.282353,0.501961]
select seg16, chain G and resi 211-212
select curve16, chain y and resi C16
print cmd.distance("chain G and resi 211 and name CA","chain G and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.890196,0.168627,0.0588235]
select seg17, chain G and resi 212-232
select curve17, chain y and resi C17
print cmd.distance("chain G and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain G and resi 232 and name CA")
hide label
color c17, seg17
set_color c18 = [0.854902,0.266667,0.145098]
select seg18, chain G and resi 232-249
select curve18, chain y and resi C18
print cmd.distance("chain G and resi 232 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain G and resi 249 and name CA")
hide label
color c18, seg18
set_color c19 = [0.247059,0.129412,0.4]
select seg19, chain G and resi 249-265
select curve19, chain y and resi C19
print cmd.distance("chain G and resi 249 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain G and resi 265 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.52549,0.278431]
select seg20, chain G and resi 265-266
select curve20, chain y and resi C20
print cmd.distance("chain G and resi 265 and name CA","chain G and resi 266 and name CA")
hide label
color c20, seg20
