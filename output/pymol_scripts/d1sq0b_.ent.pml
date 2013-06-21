load ../modified_pdb_files/d1sq0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.741176,0.878431]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.658824,0.113725]
select seg2, chain B and resi 2-10
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.737255,0.164706]
select seg3, chain B and resi 10-20
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.768627,0.968627]
select seg4, chain B and resi 20-28
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.709804,0.0117647]
select seg5, chain B and resi 28-40
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.196078,0.345098]
select seg6, chain B and resi 40-53
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.027451,0.521569]
select seg7, chain B and resi 53-65
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.309804,0.639216]
select seg8, chain B and resi 65-74
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.94902,0.592157]
select seg9, chain B and resi 74-88
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 74 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.788235,0.819608]
select seg10, chain B and resi 88-103
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.564706,0.564706]
select seg11, chain B and resi 103-117
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.85098,0.933333,0.223529]
select seg12, chain B and resi 117-133
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 133 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.0196078,0.960784]
select seg13, chain B and resi 133-149
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 133 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.803922,0.729412]
select seg14, chain B and resi 149-164
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 149 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 164 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.494118,0.443137]
select seg15, chain B and resi 164-181
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 164 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 181 and name CA")
hide label
color c15, seg15
set_color c16 = [0.117647,0.286275,0.639216]
select seg16, chain B and resi 181-198
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 181 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 198 and name CA")
hide label
color c16, seg16
set_color c17 = [0.462745,0.878431,0.670588]
select seg17, chain B and resi 198-211
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 198 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 211 and name CA")
hide label
color c17, seg17
set_color c18 = [0.988235,0.25098,0.980392]
select seg18, chain B and resi 211-234
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 211 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 234 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.454902,0.929412]
select seg19, chain B and resi 234-249
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 234 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 249 and name CA")
hide label
color c19, seg19
set_color c20 = [0.223529,0.788235,0.721569]
select seg20, chain B and resi 249-265
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 249 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 265 and name CA")
hide label
color c20, seg20
