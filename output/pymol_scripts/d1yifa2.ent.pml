load ../modified_pdb_files/d1yifa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.231373,0.121569]
select seg1, chain A and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.227451,0.972549]
select seg2, chain A and resi 21-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.403922,0.305882]
select seg3, chain A and resi 33-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.431373,0.168627]
select seg4, chain A and resi 34-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.537255,0.964706]
select seg5, chain A and resi 44-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.270588,0.490196]
select seg6, chain A and resi 59-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.298039,0.698039]
select seg7, chain A and resi 80-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.92549,0.454902]
select seg8, chain A and resi 81-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.521569,0.952941]
select seg9, chain A and resi 93-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.113725,0.698039]
select seg10, chain A and resi 97-110
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.72549,0.929412]
select seg11, chain A and resi 110-112
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 112 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.705882,0.156863]
select seg12, chain A and resi 112-125
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 112 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 125 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.705882,0.564706]
select seg13, chain A and resi 125-136
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 136 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.0156863,0.996078]
select seg14, chain A and resi 136-149
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 136 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 149 and name CA")
hide label
color c14, seg14
set_color c15 = [0.505882,0.85098,0.533333]
select seg15, chain A and resi 149-165
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 149 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 165 and name CA")
hide label
color c15, seg15
set_color c16 = [0.47451,0.596078,0.803922]
select seg16, chain A and resi 165-181
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 165 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 181 and name CA")
hide label
color c16, seg16
set_color c17 = [0.968627,0.0666667,0.105882]
select seg17, chain A and resi 181-194
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 181 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 194 and name CA")
hide label
color c17, seg17
set_color c18 = [0.666667,0.0235294,0.0352941]
select seg18, chain A and resi 194-208
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 194 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 208 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.898039,0.556863]
select seg19, chain A and resi 208-219
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 219 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0745098,0.960784,0.67451]
select seg20, chain A and resi 219-240
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 240 and name CA")
hide label
color c20, seg20
set_color c21 = [0.772549,0.890196,0.4]
select seg21, chain A and resi 240-257
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 240 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 257 and name CA")
hide label
color c21, seg21
set_color c22 = [0.705882,0.941176,0.109804]
select seg22, chain A and resi 257-271
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 257 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 271 and name CA")
hide label
color c22, seg22
set_color c23 = [0.862745,0.968627,0.815686]
select seg23, chain A and resi 271-285
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 271 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 285 and name CA")
hide label
color c23, seg23
set_color c24 = [0.431373,0.305882,0.831373]
select seg24, chain A and resi 285-286
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c24, seg24
set_color c25 = [0.427451,0.815686,0.686275]
select seg25, chain A and resi 286-298
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 286 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 298 and name CA")
hide label
color c25, seg25
set_color c26 = [0.964706,0.294118,0.286275]
select seg26, chain A and resi 298-311
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 311 and name CA")
hide label
color c26, seg26
set_color c27 = [0.772549,0.262745,0.352941]
select seg27, chain A and resi 311-324
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 311 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 324 and name CA")
hide label
color c27, seg27
