load ../modified_pdb_files/d3a50d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.105882,0.729412]
select seg1, chain D and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.988235,0]
select seg2, chain D and resi 7-19
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 7 and name CA","chain D and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.819608,0.321569]
select seg3, chain D and resi 19-20
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 19 and name CA","chain D and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.0235294,0.411765]
select seg4, chain D and resi 20-41
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.0196078,0.0823529]
select seg5, chain D and resi 41-66
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.898039,0.435294]
select seg6, chain D and resi 66-77
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.137255,0.545098]
select seg7, chain D and resi 77-92
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.945098,0.027451]
select seg8, chain D and resi 92-108
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.00392157,0.439216]
select seg9, chain D and resi 108-132
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.490196,0.415686]
select seg10, chain D and resi 132-138
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 132 and name CA","chain D and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.505882,0.52549]
select seg11, chain D and resi 138-154
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 138 and name CA","chain D and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.988235,0.513725]
select seg12, chain D and resi 154-175
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain D and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.92549,0.337255]
select seg13, chain D and resi 175-176
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 175 and name CA","chain D and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.0745098,0.360784]
select seg14, chain D and resi 176-200
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.313725,0.380392]
select seg15, chain D and resi 200-205
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 200 and name CA","chain D and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.976471,0.227451,0.282353]
select seg16, chain D and resi 205-226
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 205 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.411765,0.443137,0.419608]
select seg17, chain D and resi 226-255
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.960784,0.133333,0.368627]
select seg18, chain D and resi 255-280
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 255 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.988235,0.592157,0.372549]
select seg19, chain D and resi 280-298
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 298 and name CA")
hide label
color c19, seg19
set_color c20 = [0.427451,0.72549,0.866667]
select seg20, chain D and resi 298-318
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 298 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain D and resi 318 and name CA")
hide label
color c20, seg20
set_color c21 = [0.847059,0.152941,0.372549]
select seg21, chain D and resi 318-344
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 318 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.372549,0.309804,0.364706]
select seg22, chain D and resi 344-369
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 344 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 369 and name CA")
hide label
color c22, seg22
set_color c23 = [0.890196,0.466667,0.294118]
select seg23, chain D and resi 369-387
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 369 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 387 and name CA")
hide label
color c23, seg23
set_color c24 = [0.227451,0.94902,0.368627]
select seg24, chain D and resi 387-402
select curve24, chain y and resi C24
print cmd.distance("chain D and resi 387 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 402 and name CA")
hide label
color c24, seg24
