load ../modified_pdb_files/d1musa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.321569,0.12549]
select seg1, chain A and resi 4-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.929412,0.694118]
select seg2, chain A and resi 6-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.215686,0.505882]
select seg3, chain A and resi 24-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.368627,0.0313725]
select seg4, chain A and resi 42-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.894118,0.329412]
select seg5, chain A and resi 53-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.462745,0.792157]
select seg6, chain A and resi 81-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.631373,0.27451]
select seg7, chain A and resi 90-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.313725,0.447059]
select seg8, chain A and resi 105-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.0235294,0.486275]
select seg9, chain A and resi 120-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.921569,0.682353]
select seg10, chain A and resi 136-153
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.752941,0.00392157]
select seg11, chain A and resi 153-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.262745,0.933333]
select seg12, chain A and resi 178-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.411765,0.152941]
select seg13, chain A and resi 190-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.647059,0.521569]
select seg14, chain A and resi 206-218
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.611765,0.858824,0.415686]
select seg15, chain A and resi 218-234
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.823529,0.882353]
select seg16, chain A and resi 234-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.737255,0.552941,0.513725]
select seg17, chain A and resi 250-273
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0117647,0.00784314,0.827451]
select seg18, chain A and resi 273-275
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.458824,0.835294,0.85098]
select seg19, chain A and resi 275-291
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 275 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.945098,0.278431,0.776471]
select seg20, chain A and resi 291-308
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 291 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 308 and name CA")
hide label
color c20, seg20
set_color c21 = [0.631373,0.52549,0.533333]
select seg21, chain A and resi 308-337
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 308 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 337 and name CA")
hide label
color c21, seg21
set_color c22 = [0.635294,0.901961,0.8]
select seg22, chain A and resi 337-345
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 345 and name CA")
hide label
color c22, seg22
set_color c23 = [0.572549,0.972549,0.211765]
select seg23, chain A and resi 345-390
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 390 and name CA")
hide label
color c23, seg23
set_color c24 = [0.72549,0.552941,0.858824]
select seg24, chain A and resi 390-411
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 390 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 411 and name CA")
hide label
color c24, seg24
set_color c25 = [0.247059,0.168627,0.717647]
select seg25, chain A and resi 411-434
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 411 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 434 and name CA")
hide label
color c25, seg25
set_color c26 = [0.666667,0.113725,0.545098]
select seg26, chain A and resi 434-445
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 434 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 445 and name CA")
hide label
color c26, seg26
set_color c27 = [0.54902,0.85098,0.0980392]
select seg27, chain A and resi 445-472
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 445 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 472 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0666667,0.866667,0.109804]
select seg28, chain A and resi 472-477
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 477 and name CA")
hide label
color c28, seg28
