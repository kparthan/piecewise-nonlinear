load ../modified_pdb_files/d1afra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.392157,0.12549]
select seg1, chain A and resi 19-48
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.894118,0.294118]
select seg2, chain A and resi 48-76
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.0470588,0.105882]
select seg3, chain A and resi 76-105
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.658824,0.109804]
select seg4, chain A and resi 105-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.164706,0.835294]
select seg5, chain A and resi 119-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.921569,0.584314]
select seg6, chain A and resi 120-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.356863,0.501961]
select seg7, chain A and resi 130-158
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.419608,0.584314]
select seg8, chain A and resi 158-184
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.196078,0.478431]
select seg9, chain A and resi 184-185
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.968627,0.94902]
select seg10, chain A and resi 185-214
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 185 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.784314,0.345098]
select seg11, chain A and resi 214-215
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.768627,0.243137]
select seg12, chain A and resi 215-244
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 244 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.00784314,0.290196]
select seg13, chain A and resi 244-272
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 244 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 272 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0470588,0.647059,0.94902]
select seg14, chain A and resi 272-290
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 272 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 290 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.341176,0.113725]
select seg15, chain A and resi 290-317
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 290 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 317 and name CA")
hide label
color c15, seg15
set_color c16 = [0.992157,0.133333,0.0392157]
select seg16, chain A and resi 317-342
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 317 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 342 and name CA")
hide label
color c16, seg16
set_color c17 = [0.576471,0.258824,0.4]
select seg17, chain A and resi 342-363
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 363 and name CA")
hide label
color c17, seg17
