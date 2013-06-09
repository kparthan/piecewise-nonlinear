load ../modified_pdb_files/d1a0da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.862745,0.858824]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.921569,0.776471]
select seg2, chain A and resi 21-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.776471,0.0392157]
select seg3, chain A and resi 32-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.996078,0.0156863]
select seg4, chain A and resi 59-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.968627,0.654902]
select seg5, chain A and resi 72-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.25098,0.858824]
select seg6, chain A and resi 91-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.576471,0.85098]
select seg7, chain A and resi 92-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.45098,0.576471]
select seg8, chain A and resi 108-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.537255,0.376471]
select seg9, chain A and resi 129-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.00784314,0.909804]
select seg10, chain A and resi 145-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.415686,0.776471]
select seg11, chain A and resi 156-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.945098,0.698039]
select seg12, chain A and resi 178-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.45098,0.196078,0.47451]
select seg13, chain A and resi 195-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.384314,0.47451]
select seg14, chain A and resi 221-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.94902,0.443137]
select seg15, chain A and resi 236-244
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 244 and name CA")
hide label
color c15, seg15
set_color c16 = [0.168627,0.588235,0.698039]
select seg16, chain A and resi 244-261
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 244 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 261 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.156863,0.27451]
select seg17, chain A and resi 261-286
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 261 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 286 and name CA")
hide label
color c17, seg17
set_color c18 = [0.882353,0.101961,0.729412]
select seg18, chain A and resi 286-300
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 286 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.458824,0.913725,0.266667]
select seg19, chain A and resi 300-302
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 302 and name CA")
hide label
color c19, seg19
set_color c20 = [0.835294,0.905882,0.27451]
select seg20, chain A and resi 302-313
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 302 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 313 and name CA")
hide label
color c20, seg20
set_color c21 = [0.74902,0.721569,0.690196]
select seg21, chain A and resi 313-342
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 313 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 342 and name CA")
hide label
color c21, seg21
set_color c22 = [0.52549,0.4,0.639216]
select seg22, chain A and resi 342-346
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.227451,0.854902,0.835294]
select seg23, chain A and resi 346-374
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 374 and name CA")
hide label
color c23, seg23
set_color c24 = [0.705882,0.34902,0.219608]
select seg24, chain A and resi 374-386
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 386 and name CA")
hide label
color c24, seg24
set_color c25 = [0.184314,0.862745,0.172549]
select seg25, chain A and resi 386-413
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 386 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 413 and name CA")
hide label
color c25, seg25
set_color c26 = [0.631373,0.0352941,0.760784]
select seg26, chain A and resi 413-437
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 413 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 437 and name CA")
hide label
color c26, seg26
