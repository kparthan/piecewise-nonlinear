load ../modified_pdb_files/d1djqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.223529,0.835294]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.0901961,0.203922]
select seg2, chain A and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.764706,0.635294]
select seg3, chain A and resi 16-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.980392,0.670588]
select seg4, chain A and resi 22-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.984314,0.321569]
select seg5, chain A and resi 37-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.156863,0.92549]
select seg6, chain A and resi 66-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.843137,0.980392]
select seg7, chain A and resi 79-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.298039,0.439216]
select seg8, chain A and resi 97-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.482353,0.0627451]
select seg9, chain A and resi 109-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.294118,0.0156863]
select seg10, chain A and resi 110-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.905882,0.239216]
select seg11, chain A and resi 123-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.870588,0.333333]
select seg12, chain A and resi 132-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.741176,0.101961]
select seg13, chain A and resi 140-162
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.0196078,0.0823529]
select seg14, chain A and resi 162-164
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c14, seg14
set_color c15 = [0.568627,0.129412,0.0705882]
select seg15, chain A and resi 164-192
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 164 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 192 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.388235,0.227451]
select seg16, chain A and resi 192-215
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.819608,0.862745,0.0745098]
select seg17, chain A and resi 215-230
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 230 and name CA")
hide label
color c17, seg17
set_color c18 = [0.803922,0.2,0.372549]
select seg18, chain A and resi 230-249
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 249 and name CA")
hide label
color c18, seg18
set_color c19 = [0.243137,0.501961,0.854902]
select seg19, chain A and resi 249-260
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 249 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 260 and name CA")
hide label
color c19, seg19
set_color c20 = [0.309804,0.321569,0.152941]
select seg20, chain A and resi 260-289
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 260 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 289 and name CA")
hide label
color c20, seg20
set_color c21 = [0.32549,0.537255,0.0588235]
select seg21, chain A and resi 289-296
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 289 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 296 and name CA")
hide label
color c21, seg21
set_color c22 = [0.568627,0.592157,0.933333]
select seg22, chain A and resi 296-313
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 296 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 313 and name CA")
hide label
color c22, seg22
set_color c23 = [0.905882,0.854902,0.678431]
select seg23, chain A and resi 313-336
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 313 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 336 and name CA")
hide label
color c23, seg23
set_color c24 = [0.00784314,0.752941,0.698039]
select seg24, chain A and resi 336-340
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 340 and name CA")
hide label
color c24, seg24
