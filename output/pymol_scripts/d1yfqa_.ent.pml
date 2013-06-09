load ../modified_pdb_files/d1yfqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.203922,0.258824]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.807843,0.482353]
select seg2, chain A and resi 8-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.137255,0.396078]
select seg3, chain A and resi 22-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.709804,0.364706]
select seg4, chain A and resi 32-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.615686,0.768627]
select seg5, chain A and resi 43-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.521569,0.188235]
select seg6, chain A and resi 56-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.780392,0.584314]
select seg7, chain A and resi 68-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.509804,0.784314]
select seg8, chain A and resi 78-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.0470588,0.478431]
select seg9, chain A and resi 87-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.745098,0.776471]
select seg10, chain A and resi 99-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.517647,0.980392]
select seg11, chain A and resi 111-112
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 112 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.317647,0.792157]
select seg12, chain A and resi 112-121
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 121 and name CA")
hide label
color c12, seg12
set_color c13 = [0.105882,0.686275,0.929412]
select seg13, chain A and resi 121-130
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 130 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.0431373,0.643137]
select seg14, chain A and resi 130-148
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 148 and name CA")
hide label
color c14, seg14
set_color c15 = [0.870588,0.0196078,0.258824]
select seg15, chain A and resi 148-161
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 148 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 161 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.0666667,0.784314]
select seg16, chain A and resi 161-169
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 161 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 169 and name CA")
hide label
color c16, seg16
set_color c17 = [0.831373,0.239216,0.564706]
select seg17, chain A and resi 169-178
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 178 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.372549,0.0745098]
select seg18, chain A and resi 178-191
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 178 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 191 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0.956863,0.121569]
select seg19, chain A and resi 191-205
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 191 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 205 and name CA")
hide label
color c19, seg19
set_color c20 = [0.686275,0.47451,0.870588]
select seg20, chain A and resi 205-215
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 215 and name CA")
hide label
color c20, seg20
set_color c21 = [0.462745,0.839216,0.388235]
select seg21, chain A and resi 215-226
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 215 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 226 and name CA")
hide label
color c21, seg21
set_color c22 = [0.447059,0.462745,0.709804]
select seg22, chain A and resi 226-245
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 226 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 245 and name CA")
hide label
color c22, seg22
set_color c23 = [0.239216,0.572549,0.396078]
select seg23, chain A and resi 245-262
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 245 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 262 and name CA")
hide label
color c23, seg23
set_color c24 = [0.172549,0.0784314,0.439216]
select seg24, chain A and resi 262-272
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 272 and name CA")
hide label
color c24, seg24
set_color c25 = [0.815686,0.94902,0.462745]
select seg25, chain A and resi 272-281
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 272 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 281 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0784314,0.596078,0.529412]
select seg26, chain A and resi 281-294
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 281 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 294 and name CA")
hide label
color c26, seg26
set_color c27 = [0.862745,0.427451,0.772549]
select seg27, chain A and resi 294-305
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 294 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 305 and name CA")
hide label
color c27, seg27
set_color c28 = [0.427451,0.847059,0.145098]
select seg28, chain A and resi 305-321
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 321 and name CA")
hide label
color c28, seg28
set_color c29 = [0.501961,0.054902,0.101961]
select seg29, chain A and resi 321-342
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 321 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 342 and name CA")
hide label
color c29, seg29
