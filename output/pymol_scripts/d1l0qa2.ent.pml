load ../modified_pdb_files/d1l0qa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.164706,0.329412]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.419608,0.180392]
select seg2, chain A and resi 10-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.94902,0.721569]
select seg3, chain A and resi 22-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.388235,0.839216]
select seg4, chain A and resi 33-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.956863,0.545098]
select seg5, chain A and resi 42-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.788235,0.592157]
select seg6, chain A and resi 53-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.376471,0.67451]
select seg7, chain A and resi 62-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.564706,0.623529]
select seg8, chain A and resi 74-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.156863,0.0117647]
select seg9, chain A and resi 84-94
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.192157,0.501961]
select seg10, chain A and resi 94-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.0627451,0.670588]
select seg11, chain A and resi 106-116
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 106 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 116 and name CA")
hide label
color c11, seg11
set_color c12 = [0.603922,0.133333,0.0941176]
select seg12, chain A and resi 116-126
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 116 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 126 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.937255,0.0431373]
select seg13, chain A and resi 126-136
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 136 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.996078,0.431373]
select seg14, chain A and resi 136-146
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 136 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 146 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.92549,0.388235]
select seg15, chain A and resi 146-157
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 146 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 157 and name CA")
hide label
color c15, seg15
set_color c16 = [0.901961,0.501961,0.180392]
select seg16, chain A and resi 157-168
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 157 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 168 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.823529,0.560784]
select seg17, chain A and resi 168-179
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 179 and name CA")
hide label
color c17, seg17
set_color c18 = [0.172549,0.243137,0.129412]
select seg18, chain A and resi 179-188
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 188 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.0235294,0.286275]
select seg19, chain A and resi 188-199
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 188 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 199 and name CA")
hide label
color c19, seg19
set_color c20 = [0.807843,0.341176,0.478431]
select seg20, chain A and resi 199-210
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 199 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 210 and name CA")
hide label
color c20, seg20
set_color c21 = [0.313725,0.615686,0.545098]
select seg21, chain A and resi 210-221
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 221 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.223529,0.682353]
select seg22, chain A and resi 221-234
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 221 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 234 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.0117647,0.623529]
select seg23, chain A and resi 234-244
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 234 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 244 and name CA")
hide label
color c23, seg23
set_color c24 = [0.12549,0.52549,0.619608]
select seg24, chain A and resi 244-254
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 244 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 254 and name CA")
hide label
color c24, seg24
set_color c25 = [0.556863,0.878431,0.545098]
select seg25, chain A and resi 254-264
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 264 and name CA")
hide label
color c25, seg25
set_color c26 = [0.94902,0.784314,0.0509804]
select seg26, chain A and resi 264-274
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 274 and name CA")
hide label
color c26, seg26
set_color c27 = [0.133333,0.278431,0.87451]
select seg27, chain A and resi 274-285
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 274 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 285 and name CA")
hide label
color c27, seg27
set_color c28 = [0.694118,0.45098,0.121569]
select seg28, chain A and resi 285-301
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 285 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 301 and name CA")
hide label
color c28, seg28
