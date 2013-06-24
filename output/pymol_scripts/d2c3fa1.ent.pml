load ../modified_pdb_files/d2c3fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.509804,0.988235]
select seg1, chain A and resi 7-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.87451,0.0156863]
select seg2, chain A and resi 27-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.129412,0.0745098]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.870588,0.878431]
select seg4, chain A and resi 48-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.854902,0.54902]
select seg5, chain A and resi 63-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.168627,0.72549]
select seg6, chain A and resi 83-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0,0.207843]
select seg7, chain A and resi 108-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.607843,0.376471]
select seg8, chain A and resi 120-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.368627,0.611765]
select seg9, chain A and resi 130-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.113725,0.913725]
select seg10, chain A and resi 139-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0,0.427451]
select seg11, chain A and resi 153-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.454902,0.305882]
select seg12, chain A and resi 169-194
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.380392,0.964706,0.435294]
select seg13, chain A and resi 194-207
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.321569,0.309804]
select seg14, chain A and resi 207-220
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.333333,0.376471,0.164706]
select seg15, chain A and resi 220-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 220 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.741176,0.337255]
select seg16, chain A and resi 234-256
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 256 and name CA")
hide label
color c16, seg16
set_color c17 = [0.611765,0.854902,0.337255]
select seg17, chain A and resi 256-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 256 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.0823529,0.945098]
select seg18, chain A and resi 269-291
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.984314,0.317647]
select seg19, chain A and resi 291-303
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 291 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 303 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0.333333,0.435294]
select seg20, chain A and resi 303-314
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 303 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 314 and name CA")
hide label
color c20, seg20
set_color c21 = [0.733333,0.705882,0.435294]
select seg21, chain A and resi 314-319
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 319 and name CA")
hide label
color c21, seg21
set_color c22 = [0.164706,0.0666667,0.890196]
select seg22, chain A and resi 319-336
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 336 and name CA")
hide label
color c22, seg22
