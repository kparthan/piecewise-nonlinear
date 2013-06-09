load ../modified_pdb_files/d1ya0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.945098,0.47451]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.862745,0.85098]
select seg2, chain A and resi 22-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.690196,0.905882]
select seg3, chain A and resi 49-78
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.286275,0.980392]
select seg4, chain A and resi 78-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.0156863,0.588235]
select seg5, chain A and resi 83-111
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.529412,0.607843]
select seg6, chain A and resi 111-144
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.168627,0.392157]
select seg7, chain A and resi 144-166
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.141176,0.968627]
select seg8, chain A and resi 166-187
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 187 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.964706,0.596078]
select seg9, chain A and resi 187-216
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 187 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 216 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.294118,0.247059]
select seg10, chain A and resi 216-240
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 216 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 240 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.803922,0.192157]
select seg11, chain A and resi 240-245
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 245 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.67451,0.054902]
select seg12, chain A and resi 245-263
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 263 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.776471,0.74902]
select seg13, chain A and resi 263-290
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 263 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 290 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.239216,0.0352941]
select seg14, chain A and resi 290-308
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 308 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.65098,0.0509804]
select seg15, chain A and resi 308-321
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 308 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 321 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.552941,0.584314]
select seg16, chain A and resi 321-347
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 347 and name CA")
hide label
color c16, seg16
set_color c17 = [0.121569,0.643137,0.752941]
select seg17, chain A and resi 347-352
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 352 and name CA")
hide label
color c17, seg17
set_color c18 = [0.513725,0.529412,0.894118]
select seg18, chain A and resi 352-374
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 374 and name CA")
hide label
color c18, seg18
set_color c19 = [0.486275,0.835294,0.862745]
select seg19, chain A and resi 374-400
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 374 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 400 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0823529,0.721569,0.160784]
select seg20, chain A and resi 400-407
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 407 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.427451,0.964706]
select seg21, chain A and resi 407-426
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 407 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 426 and name CA")
hide label
color c21, seg21
set_color c22 = [0.52549,0.607843,0.639216]
select seg22, chain A and resi 426-440
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 426 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 440 and name CA")
hide label
color c22, seg22
set_color c23 = [0.580392,0.647059,0.415686]
select seg23, chain A and resi 440-448
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 448 and name CA")
hide label
color c23, seg23
set_color c24 = [0.333333,0.588235,0.658824]
select seg24, chain A and resi 448-471
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 471 and name CA")
hide label
color c24, seg24
set_color c25 = [0.368627,0.513725,0.309804]
select seg25, chain A and resi 471-482
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 482 and name CA")
hide label
color c25, seg25
set_color c26 = [0.423529,0.027451,0.866667]
select seg26, chain A and resi 482-497
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 482 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 497 and name CA")
hide label
color c26, seg26
