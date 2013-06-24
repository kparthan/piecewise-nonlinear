load ../modified_pdb_files/d1of8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.909804,0.513725]
select seg1, chain A and resi 23-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.341176,0.337255]
select seg2, chain A and resi 46-64
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.439216,0.352941]
select seg3, chain A and resi 64-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.709804,0.145098]
select seg4, chain A and resi 80-100
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.34902,0.584314]
select seg5, chain A and resi 100-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.223529,0.941176]
select seg6, chain A and resi 101-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.917647,0.152941]
select seg7, chain A and resi 114-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.823529,0.537255]
select seg8, chain A and resi 133-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.129412,0.635294]
select seg9, chain A and resi 152-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 152 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.6,0.415686]
select seg10, chain A and resi 163-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.243137,0.32549]
select seg11, chain A and resi 179-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0.27451,0.666667]
select seg12, chain A and resi 195-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.482353,0.109804]
select seg13, chain A and resi 205-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.835294,0.823529]
select seg14, chain A and resi 232-250
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.815686,0.172549]
select seg15, chain A and resi 250-272
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 250 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.827451,0.737255,0.396078]
select seg16, chain A and resi 272-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.772549,0.482353,0.313725]
select seg17, chain A and resi 288-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.92549,0.286275,0.141176]
select seg18, chain A and resi 306-320
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 306 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.466667,0.45098,0.270588]
select seg19, chain A and resi 320-336
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 320 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.101961,0.196078,0.87451]
select seg20, chain A and resi 336-346
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.517647,0.0784314,0.121569]
select seg21, chain A and resi 346-368
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 368 and name CA")
hide label
color c21, seg21
