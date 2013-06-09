load ../modified_pdb_files/d1miob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.776471,0.164706]
select seg1, chain B and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.529412,0.654902]
select seg2, chain B and resi 16-36
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.447059,0.580392]
select seg3, chain B and resi 36-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.745098,0.188235]
select seg4, chain B and resi 45-61
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.423529,0.054902]
select seg5, chain B and resi 61-73
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.729412,0.247059]
select seg6, chain B and resi 73-94
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.392157,0.811765]
select seg7, chain B and resi 94-106
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.0117647,0.14902]
select seg8, chain B and resi 106-130
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.956863,0.776471]
select seg9, chain B and resi 130-143
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.92549,0.454902]
select seg10, chain B and resi 143-145
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 143 and name CA","chain B and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.419608,0.235294]
select seg11, chain B and resi 145-165
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.67451,0.764706]
select seg12, chain B and resi 165-178
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.352941,0.215686]
select seg13, chain B and resi 178-180
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.690196,0.960784]
select seg14, chain B and resi 180-201
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.698039,0.384314]
select seg15, chain B and resi 201-230
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.901961,0.113725,0.117647]
select seg16, chain B and resi 230-242
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.152941,0.682353,0.509804]
select seg17, chain B and resi 242-270
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 270 and name CA")
hide label
color c17, seg17
set_color c18 = [0.964706,0.862745,0.52549]
select seg18, chain B and resi 270-285
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 270 and name CA","chain B and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0.117647,0.713725,0.482353]
select seg19, chain B and resi 285-311
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 285 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.894118,0.305882,0.411765]
select seg20, chain B and resi 311-320
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 311 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 320 and name CA")
hide label
color c20, seg20
set_color c21 = [0.352941,0.560784,0.835294]
select seg21, chain B and resi 320-335
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 320 and name CA","chain B and resi 335 and name CA")
hide label
color c21, seg21
set_color c22 = [0.588235,0.980392,0.509804]
select seg22, chain B and resi 335-347
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 335 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 347 and name CA")
hide label
color c22, seg22
set_color c23 = [0.356863,0.0588235,0.866667]
select seg23, chain B and resi 347-362
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 347 and name CA","chain B and resi 362 and name CA")
hide label
color c23, seg23
set_color c24 = [0.572549,0.717647,0.556863]
select seg24, chain B and resi 362-384
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 362 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 384 and name CA")
hide label
color c24, seg24
set_color c25 = [0.537255,0.564706,0.258824]
select seg25, chain B and resi 384-401
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 384 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 401 and name CA")
hide label
color c25, seg25
set_color c26 = [0.92549,0.470588,0.372549]
select seg26, chain B and resi 401-410
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 401 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 410 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0431373,0.623529,0.0588235]
select seg27, chain B and resi 410-426
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 410 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 426 and name CA")
hide label
color c27, seg27
set_color c28 = [0.552941,0.592157,0.92549]
select seg28, chain B and resi 426-450
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 426 and name CA","chain B and resi 450 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0823529,0.709804,0.643137]
select seg29, chain B and resi 450-458
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 450 and name CA","chain B and resi 458 and name CA")
hide label
color c29, seg29
