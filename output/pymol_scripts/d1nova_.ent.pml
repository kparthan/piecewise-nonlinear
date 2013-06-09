load ../modified_pdb_files/d1nova_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.313725,0.784314]
select seg1, chain A and resi 55-76
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 55 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 76 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.0235294,0.788235]
select seg2, chain A and resi 76-91
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 76 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.278431,0.113725]
select seg3, chain A and resi 91-108
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.964706,0.427451]
select seg4, chain A and resi 108-120
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 108 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.188235,0.901961]
select seg5, chain A and resi 120-130
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.952941,0.403922]
select seg6, chain A and resi 130-146
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 130 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.458824,0.34902]
select seg7, chain A and resi 146-168
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 146 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 168 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.141176,0.211765]
select seg8, chain A and resi 168-182
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.278431,0.721569]
select seg9, chain A and resi 182-502
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 502 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.890196,0.266667]
select seg10, chain A and resi 502-224
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 502 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 224 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.807843,0.580392]
select seg11, chain A and resi 224-235
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 224 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.560784,0.607843]
select seg12, chain A and resi 235-249
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.239216,0.886275]
select seg13, chain A and resi 249-261
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 261 and name CA")
hide label
color c13, seg13
set_color c14 = [0.462745,0.494118,0.854902]
select seg14, chain A and resi 261-274
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 261 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.894118,0.0196078,0.0431373]
select seg15, chain A and resi 274-285
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.796078,0.572549,0.996078]
select seg16, chain A and resi 285-299
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 299 and name CA")
hide label
color c16, seg16
set_color c17 = [0.203922,0.72549,0.458824]
select seg17, chain A and resi 299-312
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 299 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.556863,0.972549,0.6]
select seg18, chain A and resi 312-326
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 312 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 326 and name CA")
hide label
color c18, seg18
set_color c19 = [0.768627,0.160784,0.878431]
select seg19, chain A and resi 326-328
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 328 and name CA")
hide label
color c19, seg19
set_color c20 = [0.494118,0.901961,0.768627]
select seg20, chain A and resi 328-356
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 328 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 356 and name CA")
hide label
color c20, seg20
set_color c21 = [0.764706,0.670588,0.580392]
select seg21, chain A and resi 356-363
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 356 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 363 and name CA")
hide label
color c21, seg21
