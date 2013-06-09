load ../modified_pdb_files/d3o9ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.427451,0.811765]
select seg1, chain A and resi 83-94
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.745098,0.14902]
select seg2, chain A and resi 94-112
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.266667,0.854902]
select seg3, chain A and resi 112-126
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.756863,0.113725]
select seg4, chain A and resi 126-153
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 126 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.917647,0.00392157]
select seg5, chain A and resi 153-163
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.368627,0.772549]
select seg6, chain A and resi 163-174
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 163 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.368627,0.643137]
select seg7, chain A and resi 174-188
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 174 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.796078,0.0352941]
select seg8, chain A and resi 188-200
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.858824,0.698039]
select seg9, chain A and resi 200-210
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 210 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.470588,0.0823529]
select seg10, chain A and resi 210-222
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.364706,0.513725]
select seg11, chain A and resi 222-236
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 222 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 236 and name CA")
hide label
color c11, seg11
set_color c12 = [0.341176,0.803922,0.258824]
select seg12, chain A and resi 236-247
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 247 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.0117647,0.529412]
select seg13, chain A and resi 247-250
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.670588,0.286275]
select seg14, chain A and resi 250-261
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 250 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 261 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.133333,0.207843]
select seg15, chain A and resi 261-274
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 261 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 274 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.721569,0.580392]
select seg16, chain A and resi 274-286
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 274 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.898039,0.94902]
select seg17, chain A and resi 286-298
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.333333,0.74902]
select seg18, chain A and resi 298-311
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 298 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.929412,0.501961,0.607843]
select seg19, chain A and resi 311-321
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.627451,0.384314,0.0823529]
select seg20, chain A and resi 321-333
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.917647,0.45098]
select seg21, chain A and resi 333-349
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 333 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 349 and name CA")
hide label
color c21, seg21
set_color c22 = [0.227451,0.258824,0.254902]
select seg22, chain A and resi 349-362
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 349 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 362 and name CA")
hide label
color c22, seg22
set_color c23 = [0.490196,0.752941,0.266667]
select seg23, chain A and resi 362-375
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 375 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0196078,0.105882,0.941176]
select seg24, chain A and resi 375-390
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 375 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 390 and name CA")
hide label
color c24, seg24
set_color c25 = [0.305882,0.572549,0.0784314]
select seg25, chain A and resi 390-407
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 390 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 407 and name CA")
hide label
color c25, seg25
set_color c26 = [0.513725,0.0470588,0.8]
select seg26, chain A and resi 407-419
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 407 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 419 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0941176,0.298039,0.698039]
select seg27, chain A and resi 419-426
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 426 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0470588,0.192157,0.0313725]
select seg28, chain A and resi 426-439
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 426 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 439 and name CA")
hide label
color c28, seg28
set_color c29 = [0.8,0.121569,0.533333]
select seg29, chain A and resi 439-447
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 447 and name CA")
hide label
color c29, seg29
set_color c30 = [0.411765,0.752941,0.921569]
select seg30, chain A and resi 447-460
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 447 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 460 and name CA")
hide label
color c30, seg30
set_color c31 = [0.498039,0.466667,0.839216]
select seg31, chain A and resi 460-478
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 460 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 478 and name CA")
hide label
color c31, seg31
