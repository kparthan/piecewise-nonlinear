load ../modified_pdb_files/d1gkpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.941176,0.52549]
select seg1, chain A and resi 55-69
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 69 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.854902,0.027451]
select seg2, chain A and resi 69-98
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 69 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.45098,0.905882]
select seg3, chain A and resi 98-118
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.0941176,0.588235]
select seg4, chain A and resi 118-129
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 129 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.870588,0.772549]
select seg5, chain A and resi 129-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.423529,0.145098]
select seg6, chain A and resi 131-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.713725,0.87451]
select seg7, chain A and resi 145-155
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.603922,0.239216]
select seg8, chain A and resi 155-177
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 155 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.0313725,0.780392]
select seg9, chain A and resi 177-204
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.792157,0.0392157]
select seg10, chain A and resi 204-232
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 232 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.00784314,0.980392]
select seg11, chain A and resi 232-244
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 232 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 244 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.921569,0.839216]
select seg12, chain A and resi 244-256
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 256 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.219608,0.294118]
select seg13, chain A and resi 256-271
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 256 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 271 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.0509804,0.388235]
select seg14, chain A and resi 271-287
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 271 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 287 and name CA")
hide label
color c14, seg14
set_color c15 = [0.188235,0.478431,0.258824]
select seg15, chain A and resi 287-310
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 287 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 310 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.72549,0.686275]
select seg16, chain A and resi 310-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 310 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.258824,0.4]
select seg17, chain A and resi 330-343
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 343 and name CA")
hide label
color c17, seg17
set_color c18 = [0.988235,0.807843,0.00392157]
select seg18, chain A and resi 343-372
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 343 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 372 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.85098,0.0352941]
select seg19, chain A and resi 372-388
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 388 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.756863,0.831373]
select seg20, chain A and resi 388-389
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 389 and name CA")
hide label
color c20, seg20
