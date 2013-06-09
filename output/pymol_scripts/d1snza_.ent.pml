load ../modified_pdb_files/d1snza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.72549,0.576471]
select seg1, chain A and resi -1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.698039,0.545098]
select seg2, chain A and resi 8-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.678431,0.32549]
select seg3, chain A and resi 15-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.137255,0.882353]
select seg4, chain A and resi 27-36
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.713725,0.760784]
select seg5, chain A and resi 36-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.431373,0.0509804]
select seg6, chain A and resi 48-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.00392157,0.839216]
select seg7, chain A and resi 69-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.0705882,0.466667]
select seg8, chain A and resi 85-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.517647,0.74902]
select seg9, chain A and resi 91-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.713725,0.380392]
select seg10, chain A and resi 99-116
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.0627451,0.105882]
select seg11, chain A and resi 116-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.898039,0.807843]
select seg12, chain A and resi 124-136
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.694118,0.490196]
select seg13, chain A and resi 136-142
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.443137,0.627451]
select seg14, chain A and resi 142-154
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 142 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0,0.341176]
select seg15, chain A and resi 154-167
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 167 and name CA")
hide label
color c15, seg15
set_color c16 = [0.168627,0.305882,0.772549]
select seg16, chain A and resi 167-183
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 183 and name CA")
hide label
color c16, seg16
set_color c17 = [0.223529,0.705882,0.780392]
select seg17, chain A and resi 183-191
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 183 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 191 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0666667,0.145098,0.85098]
select seg18, chain A and resi 191-206
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 191 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 206 and name CA")
hide label
color c18, seg18
set_color c19 = [0.533333,0.780392,0.372549]
select seg19, chain A and resi 206-229
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 206 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 229 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.819608,0.0862745]
select seg20, chain A and resi 229-251
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 229 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 251 and name CA")
hide label
color c20, seg20
set_color c21 = [0.666667,0.894118,0.14902]
select seg21, chain A and resi 251-264
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 264 and name CA")
hide label
color c21, seg21
set_color c22 = [0.772549,0.545098,0.0509804]
select seg22, chain A and resi 264-274
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 274 and name CA")
hide label
color c22, seg22
set_color c23 = [0.584314,0.741176,0.745098]
select seg23, chain A and resi 274-295
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 274 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 295 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0745098,0.266667,0.188235]
select seg24, chain A and resi 295-300
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 300 and name CA")
hide label
color c24, seg24
set_color c25 = [0.705882,0.67451,0.192157]
select seg25, chain A and resi 300-316
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 300 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 316 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0509804,0.847059,0.498039]
select seg26, chain A and resi 316-327
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 316 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 327 and name CA")
hide label
color c26, seg26
set_color c27 = [0.827451,0.0705882,0.203922]
select seg27, chain A and resi 327-341
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 341 and name CA")
hide label
color c27, seg27
set_color c28 = [0.607843,0.137255,0.352941]
select seg28, chain A and resi 341-342
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 342 and name CA")
hide label
color c28, seg28
