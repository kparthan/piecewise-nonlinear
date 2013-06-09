load ../modified_pdb_files/d1eyba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.447059,0.8]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.52549,0.737255]
select seg2, chain A and resi 20-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.823529,0.223529]
select seg3, chain A and resi 37-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.627451,0.156863]
select seg4, chain A and resi 52-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.0627451,0.470588]
select seg5, chain A and resi 63-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.670588,0.952941]
select seg6, chain A and resi 80-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.509804,0.321569]
select seg7, chain A and resi 93-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.992157,0.415686]
select seg8, chain A and resi 114-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.552941,0.168627]
select seg9, chain A and resi 127-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.12549,0.270588]
select seg10, chain A and resi 138-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.00392157,0.717647]
select seg11, chain A and resi 151-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.392157,0.247059]
select seg12, chain A and resi 160-169
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.266667,0.0705882]
select seg13, chain A and resi 169-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.92549,0.258824,0.701961]
select seg14, chain A and resi 176-185
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0823529,0.611765,0.768627]
select seg15, chain A and resi 185-194
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.556863,0.67451,0.439216]
select seg16, chain A and resi 194-205
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 194 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.513725,0.196078,0.94902]
select seg17, chain A and resi 205-227
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 205 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 227 and name CA")
hide label
color c17, seg17
set_color c18 = [0.835294,0.713725,0.945098]
select seg18, chain A and resi 227-241
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 227 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.25098,0.968627,0.498039]
select seg19, chain A and resi 241-250
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 241 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 250 and name CA")
hide label
color c19, seg19
set_color c20 = [0.423529,0.803922,0.627451]
select seg20, chain A and resi 250-270
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 250 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 270 and name CA")
hide label
color c20, seg20
set_color c21 = [0.694118,0.968627,0.631373]
select seg21, chain A and resi 270-283
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 270 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 283 and name CA")
hide label
color c21, seg21
set_color c22 = [0.415686,0.933333,0.0235294]
select seg22, chain A and resi 283-299
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 283 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 299 and name CA")
hide label
color c22, seg22
set_color c23 = [0.666667,0.635294,0.294118]
select seg23, chain A and resi 299-306
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 306 and name CA")
hide label
color c23, seg23
set_color c24 = [0.737255,0.564706,0.556863]
select seg24, chain A and resi 306-320
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 320 and name CA")
hide label
color c24, seg24
set_color c25 = [0.443137,0.647059,0.172549]
select seg25, chain A and resi 320-331
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 320 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 331 and name CA")
hide label
color c25, seg25
set_color c26 = [0.211765,0.207843,0.847059]
select seg26, chain A and resi 331-347
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 331 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 347 and name CA")
hide label
color c26, seg26
set_color c27 = [0.65098,0.721569,0.0431373]
select seg27, chain A and resi 347-367
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 347 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 367 and name CA")
hide label
color c27, seg27
set_color c28 = [0.6,0.560784,0.760784]
select seg28, chain A and resi 367-387
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 367 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 387 and name CA")
hide label
color c28, seg28
set_color c29 = [0.545098,0.815686,0.729412]
select seg29, chain A and resi 387-403
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 387 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 403 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0470588,0.243137,0.537255]
select seg30, chain A and resi 403-430
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 403 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 430 and name CA")
hide label
color c30, seg30
set_color c31 = [0.67451,0.941176,0.505882]
select seg31, chain A and resi 430-440
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 430 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 440 and name CA")
hide label
color c31, seg31
