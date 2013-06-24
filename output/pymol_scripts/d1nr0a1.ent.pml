load ../modified_pdb_files/d1nr0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.898039,0.105882]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.772549,0.811765]
select seg2, chain A and resi 19-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.027451,0.192157]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.67451,0.294118]
select seg4, chain A and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.380392,0.384314]
select seg5, chain A and resi 48-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.85098,0.384314]
select seg6, chain A and resi 59-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.713725,0.564706]
select seg7, chain A and resi 70-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.678431,0.188235]
select seg8, chain A and resi 80-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.666667,0.937255]
select seg9, chain A and resi 91-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.45098,0.352941]
select seg10, chain A and resi 105-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.180392,0.25098]
select seg11, chain A and resi 114-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.670588,0.0235294]
select seg12, chain A and resi 124-125
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.890196,0.054902]
select seg13, chain A and resi 125-135
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 125 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 135 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.0941176,0.733333]
select seg14, chain A and resi 135-147
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 135 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 147 and name CA")
hide label
color c14, seg14
set_color c15 = [0.501961,0.156863,0.117647]
select seg15, chain A and resi 147-159
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 147 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 159 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.807843,0.972549]
select seg16, chain A and resi 159-168
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 168 and name CA")
hide label
color c16, seg16
set_color c17 = [0.27451,0.67451,0.690196]
select seg17, chain A and resi 168-179
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 168 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 179 and name CA")
hide label
color c17, seg17
set_color c18 = [0.839216,0.403922,0.368627]
select seg18, chain A and resi 179-192
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 179 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 192 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0313725,0.611765,0.0392157]
select seg19, chain A and resi 192-202
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 202 and name CA")
hide label
color c19, seg19
set_color c20 = [0.968627,0.737255,0.490196]
select seg20, chain A and resi 202-210
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 210 and name CA")
hide label
color c20, seg20
set_color c21 = [0.321569,0.827451,0.670588]
select seg21, chain A and resi 210-220
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 210 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 220 and name CA")
hide label
color c21, seg21
set_color c22 = [0.576471,0.027451,0.345098]
select seg22, chain A and resi 220-231
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 231 and name CA")
hide label
color c22, seg22
set_color c23 = [0.6,0.0431373,0.235294]
select seg23, chain A and resi 231-250
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 231 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 250 and name CA")
hide label
color c23, seg23
set_color c24 = [0.658824,0.25098,0.333333]
select seg24, chain A and resi 250-260
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 260 and name CA")
hide label
color c24, seg24
set_color c25 = [0.396078,0.756863,0.490196]
select seg25, chain A and resi 260-271
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 260 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 271 and name CA")
hide label
color c25, seg25
set_color c26 = [0.513725,0.647059,0.301961]
select seg26, chain A and resi 271-282
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 271 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 282 and name CA")
hide label
color c26, seg26
set_color c27 = [0.486275,0.921569,0.976471]
select seg27, chain A and resi 282-296
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 282 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 296 and name CA")
hide label
color c27, seg27
set_color c28 = [0.180392,0.764706,0.380392]
select seg28, chain A and resi 296-302
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 302 and name CA")
hide label
color c28, seg28
set_color c29 = [0.54902,0.796078,0.992157]
select seg29, chain A and resi 302-312
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 302 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 312 and name CA")
hide label
color c29, seg29
