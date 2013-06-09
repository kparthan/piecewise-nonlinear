load ../modified_pdb_files/d3ejna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.258824,0.701961]
select seg1, chain A and resi 32-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.137255,0.752941]
select seg2, chain A and resi 33-59
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.921569,0.4]
select seg3, chain A and resi 59-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.356863,0.796078]
select seg4, chain A and resi 69-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.054902,0.0784314]
select seg5, chain A and resi 70-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.290196,0.564706]
select seg6, chain A and resi 81-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.678431,0.870588]
select seg7, chain A and resi 99-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.67451,0.929412]
select seg8, chain A and resi 122-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.447059,0.176471]
select seg9, chain A and resi 132-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.839216,0.643137]
select seg10, chain A and resi 139-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.847059,0.901961]
select seg11, chain A and resi 145-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.333333,0.0431373]
select seg12, chain A and resi 167-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.207843,0.964706]
select seg13, chain A and resi 180-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.247059,0.321569]
select seg14, chain A and resi 201-229
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.572549,0.380392]
select seg15, chain A and resi 229-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.223529,0.670588]
select seg16, chain A and resi 256-275
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 256 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.776471,0.219608,0.352941]
select seg17, chain A and resi 275-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 275 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.647059,0.513725,0.027451]
select seg18, chain A and resi 289-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.580392,0.247059,0.47451]
select seg19, chain A and resi 302-327
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.756863,0.0156863,0.317647]
select seg20, chain A and resi 327-350
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 350 and name CA")
hide label
color c20, seg20
set_color c21 = [0.403922,0.486275,0.164706]
select seg21, chain A and resi 350-355
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 355 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.662745,0.498039]
select seg22, chain A and resi 355-376
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 355 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 376 and name CA")
hide label
color c22, seg22
set_color c23 = [0.356863,0.596078,0.705882]
select seg23, chain A and resi 376-405
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 376 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 405 and name CA")
hide label
color c23, seg23
set_color c24 = [0.32549,0.929412,0.956863]
select seg24, chain A and resi 405-434
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 405 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 434 and name CA")
hide label
color c24, seg24
set_color c25 = [0.647059,0.0588235,0.533333]
select seg25, chain A and resi 434-444
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 434 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 444 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0313725,0.27451,0.760784]
select seg26, chain A and resi 444-455
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 444 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 455 and name CA")
hide label
color c26, seg26
set_color c27 = [0.705882,0.0509804,0.980392]
select seg27, chain A and resi 455-473
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 455 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 473 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0588235,0.701961,0.494118]
select seg28, chain A and resi 473-490
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 473 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 490 and name CA")
hide label
color c28, seg28
