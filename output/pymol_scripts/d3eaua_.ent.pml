load ../modified_pdb_files/d3eaua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.772549,0.878431]
select seg1, chain A and resi 35-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.109804,0.968627]
select seg2, chain A and resi 45-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.87451,0.0901961]
select seg3, chain A and resi 57-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.960784,0.0784314]
select seg4, chain A and resi 80-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.639216,0.529412]
select seg5, chain A and resi 91-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.235294,0.501961]
select seg6, chain A and resi 107-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.878431,0.780392]
select seg7, chain A and resi 124-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.105882,0.737255]
select seg8, chain A and resi 132-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.486275,0.964706]
select seg9, chain A and resi 148-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.921569,0.831373]
select seg10, chain A and resi 154-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.109804,0.603922]
select seg11, chain A and resi 167-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.188235,0.713725]
select seg12, chain A and resi 191-206
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0313725,0.537255,0.588235]
select seg13, chain A and resi 206-220
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.933333,0.552941]
select seg14, chain A and resi 220-243
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 220 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.231373,0.192157]
select seg15, chain A and resi 243-268
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 243 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.733333,0.0509804,0.431373]
select seg16, chain A and resi 268-297
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.447059,0.309804]
select seg17, chain A and resi 297-317
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 317 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0196078,0.545098,0.415686]
select seg18, chain A and resi 317-326
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 326 and name CA")
hide label
color c18, seg18
set_color c19 = [0.756863,0.184314,0.901961]
select seg19, chain A and resi 326-355
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 326 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 355 and name CA")
hide label
color c19, seg19
set_color c20 = [0.72549,0.937255,0.827451]
select seg20, chain A and resi 355-361
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 361 and name CA")
hide label
color c20, seg20
