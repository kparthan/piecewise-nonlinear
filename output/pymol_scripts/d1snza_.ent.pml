load ../modified_pdb_files/d1snza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.85098,0.588235]
select seg1, chain A and resi -1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.0156863,0.0392157]
select seg2, chain A and resi 8-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.0313725,0.435294]
select seg3, chain A and resi 15-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.0156863,0.890196]
select seg4, chain A and resi 27-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.882353,0.345098]
select seg5, chain A and resi 36-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.0588235,0.701961]
select seg6, chain A and resi 48-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.00392157,0.0901961]
select seg7, chain A and resi 69-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.0431373,0.847059]
select seg8, chain A and resi 85-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.372549,0.117647]
select seg9, chain A and resi 91-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.329412,0.188235]
select seg10, chain A and resi 99-116
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.435294,0.0392157]
select seg11, chain A and resi 116-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.92549,0.0588235]
select seg12, chain A and resi 124-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.117647,0.0901961]
select seg13, chain A and resi 136-142
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.0666667,0.105882]
select seg14, chain A and resi 142-154
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 142 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.505882,0.992157]
select seg15, chain A and resi 154-167
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 167 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.0980392,0.054902]
select seg16, chain A and resi 167-183
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 183 and name CA")
hide label
color c16, seg16
set_color c17 = [0.498039,0.211765,0.0627451]
select seg17, chain A and resi 183-191
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 183 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 191 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.403922,0.105882]
select seg18, chain A and resi 191-206
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 191 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 206 and name CA")
hide label
color c18, seg18
set_color c19 = [0.439216,0.478431,0.482353]
select seg19, chain A and resi 206-229
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 206 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 229 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.513725,0.811765]
select seg20, chain A and resi 229-251
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 229 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 251 and name CA")
hide label
color c20, seg20
set_color c21 = [0.745098,0.00392157,0.25098]
select seg21, chain A and resi 251-264
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 264 and name CA")
hide label
color c21, seg21
set_color c22 = [0.788235,0.0823529,0.176471]
select seg22, chain A and resi 264-274
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 274 and name CA")
hide label
color c22, seg22
set_color c23 = [0.847059,0.2,0.294118]
select seg23, chain A and resi 274-295
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 274 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 295 and name CA")
hide label
color c23, seg23
set_color c24 = [0.937255,0.756863,0.364706]
select seg24, chain A and resi 295-300
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 300 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0470588,0.203922,0.870588]
select seg25, chain A and resi 300-316
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 300 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 316 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0392157,0.996078,0.972549]
select seg26, chain A and resi 316-327
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 316 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 327 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0980392,0.494118,0.184314]
select seg27, chain A and resi 327-341
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 341 and name CA")
hide label
color c27, seg27
set_color c28 = [0.160784,0.0862745,0.588235]
select seg28, chain A and resi 341-342
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 342 and name CA")
hide label
color c28, seg28
