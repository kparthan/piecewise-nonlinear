load ../modified_pdb_files/d1trka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.886275,0.219608]
select seg1, chain A and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.929412,0.752941]
select seg2, chain A and resi 5-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.0823529,0.0784314]
select seg3, chain A and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.192157,0.862745]
select seg4, chain A and resi 28-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.0431373,0.156863]
select seg5, chain A and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.768627,0.901961]
select seg6, chain A and resi 69-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.447059,0.768627]
select seg7, chain A and resi 95-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.756863,0.0392157]
select seg8, chain A and resi 111-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.521569,0.619608]
select seg9, chain A and resi 118-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.266667,0.572549]
select seg10, chain A and resi 144-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.345098,0.458824]
select seg11, chain A and resi 156-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.666667,0.392157]
select seg12, chain A and resi 176-192
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.301961,0.47451]
select seg13, chain A and resi 192-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.376471,0.364706,0.666667]
select seg14, chain A and resi 211-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.733333,0.713725]
select seg15, chain A and resi 238-255
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.396078,0.945098,0.482353]
select seg16, chain A and resi 255-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.172549,0.929412]
select seg17, chain A and resi 269-280
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0705882,0.45098,0.686275]
select seg18, chain A and resi 280-292
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.109804,0.678431,0.211765]
select seg19, chain A and resi 292-321
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.733333,0.0941176,0.482353]
select seg20, chain A and resi 321-337
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 337 and name CA")
hide label
color c20, seg20
