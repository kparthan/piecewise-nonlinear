load ../modified_pdb_files/d1mkia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.482353,0.439216]
select seg1, chain A and resi 0-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.494118,0.113725]
select seg2, chain A and resi 5-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.968627,0.168627]
select seg3, chain A and resi 13-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.160784,0.490196]
select seg4, chain A and resi 35-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.298039,0.560784]
select seg5, chain A and resi 47-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.615686,0.188235]
select seg6, chain A and resi 56-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.243137,0.898039]
select seg7, chain A and resi 73-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.54902,0.94902]
select seg8, chain A and resi 75-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.854902,0.176471]
select seg9, chain A and resi 103-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.345098,0.780392]
select seg10, chain A and resi 108-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.670588,0.266667]
select seg11, chain A and resi 124-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.27451,0.760784]
select seg12, chain A and resi 139-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.882353,0.729412]
select seg13, chain A and resi 156-164
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.647059,0.282353,0.890196]
select seg14, chain A and resi 164-188
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.470588,0.188235]
select seg15, chain A and resi 188-193
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 193 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.545098,0.803922]
select seg16, chain A and resi 193-222
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 193 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 222 and name CA")
hide label
color c16, seg16
set_color c17 = [0.894118,0.960784,0.0509804]
select seg17, chain A and resi 222-237
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 222 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 237 and name CA")
hide label
color c17, seg17
set_color c18 = [0.796078,0.113725,0.6]
select seg18, chain A and resi 237-264
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 237 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 264 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.0509804,0.458824]
select seg19, chain A and resi 264-272
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 264 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 272 and name CA")
hide label
color c19, seg19
set_color c20 = [0.92549,0.992157,0.803922]
select seg20, chain A and resi 272-282
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 282 and name CA")
hide label
color c20, seg20
set_color c21 = [0.709804,0.913725,0.478431]
select seg21, chain A and resi 282-291
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 282 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 291 and name CA")
hide label
color c21, seg21
set_color c22 = [0.976471,0.278431,0.756863]
select seg22, chain A and resi 291-306
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 291 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 306 and name CA")
hide label
color c22, seg22
set_color c23 = [0.737255,0.752941,0.639216]
select seg23, chain A and resi 306-327
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 306 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 327 and name CA")
hide label
color c23, seg23
