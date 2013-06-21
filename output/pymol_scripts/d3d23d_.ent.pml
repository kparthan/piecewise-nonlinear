load ../modified_pdb_files/d3d23d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.776471,0.894118]
select seg1, chain D and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.282353,0.615686]
select seg2, chain D and resi 3-24
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.917647,0.709804]
select seg3, chain D and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.568627,0.407843]
select seg4, chain D and resi 33-49
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.141176,0.4]
select seg5, chain D and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 49 and name CA","chain D and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.113725,0.219608]
select seg6, chain D and resi 50-72
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.854902,0.101961]
select seg7, chain D and resi 72-85
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.333333,0.105882]
select seg8, chain D and resi 85-97
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.0705882,0.756863]
select seg9, chain D and resi 97-108
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.898039,0.188235]
select seg10, chain D and resi 108-119
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.764706,0.227451,0.964706]
select seg11, chain D and resi 119-134
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.780392,0.25098]
select seg12, chain D and resi 134-142
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 142 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.0392157,0.172549]
select seg13, chain D and resi 142-154
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 142 and name CA","chain D and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.827451,0.745098]
select seg14, chain D and resi 154-169
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 154 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 169 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.372549,0.886275]
select seg15, chain D and resi 169-184
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 169 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 184 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.262745,0.00392157]
select seg16, chain D and resi 184-191
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 184 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.490196,0.862745]
select seg17, chain D and resi 191-214
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 191 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 214 and name CA")
hide label
color c17, seg17
set_color c18 = [0.12549,0.623529,0.196078]
select seg18, chain D and resi 214-226
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 214 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 226 and name CA")
hide label
color c18, seg18
set_color c19 = [0.235294,0.235294,0.266667]
select seg19, chain D and resi 226-237
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 226 and name CA","chain D and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.996078,0.290196,0.168627]
select seg20, chain D and resi 237-255
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 237 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 255 and name CA")
hide label
color c20, seg20
set_color c21 = [0.184314,0.054902,0.396078]
select seg21, chain D and resi 255-275
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 255 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 275 and name CA")
hide label
color c21, seg21
set_color c22 = [0.152941,0.713725,0.180392]
select seg22, chain D and resi 275-299
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 275 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 299 and name CA")
hide label
color c22, seg22
