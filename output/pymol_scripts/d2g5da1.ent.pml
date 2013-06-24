load ../modified_pdb_files/d2g5da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.803922,0.596078]
select seg1, chain A and resi 40-50
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 40 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 50 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.219608,0.270588]
select seg2, chain A and resi 50-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.729412,0.909804]
select seg3, chain A and resi 57-76
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.027451,0.568627]
select seg4, chain A and resi 76-97
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 76 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.505882,0.54902]
select seg5, chain A and resi 97-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 97 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.309804,0.607843]
select seg6, chain A and resi 120-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.137255,0.768627]
select seg7, chain A and resi 131-150
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.435294,0.647059]
select seg8, chain A and resi 150-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.156863,0.643137]
select seg9, chain A and resi 162-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.901961,0.870588]
select seg10, chain A and resi 163-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.482353,0.67451]
select seg11, chain A and resi 172-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.0941176,0.898039]
select seg12, chain A and resi 181-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.321569,0.627451]
select seg13, chain A and resi 188-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.584314,0.654902]
select seg14, chain A and resi 214-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.890196,0.164706]
select seg15, chain A and resi 226-243
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.309804,0.0470588,0.47451]
select seg16, chain A and resi 243-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.811765,0.615686]
select seg17, chain A and resi 252-271
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.690196,0.972549,0.0509804]
select seg18, chain A and resi 271-284
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 271 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.254902,0.207843]
select seg19, chain A and resi 284-306
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 306 and name CA")
hide label
color c19, seg19
set_color c20 = [0.984314,0.0705882,0.109804]
select seg20, chain A and resi 306-328
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 306 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 328 and name CA")
hide label
color c20, seg20
set_color c21 = [0.854902,0.478431,0.596078]
select seg21, chain A and resi 328-337
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 337 and name CA")
hide label
color c21, seg21
set_color c22 = [0.533333,0.486275,0.690196]
select seg22, chain A and resi 337-343
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.431373,0.764706,0.0117647]
select seg23, chain A and resi 343-350
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 350 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.952941,0.596078]
select seg24, chain A and resi 350-362
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 350 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 362 and name CA")
hide label
color c24, seg24
set_color c25 = [0.717647,0.713725,0.490196]
select seg25, chain A and resi 362-382
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 362 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 382 and name CA")
hide label
color c25, seg25
set_color c26 = [0.886275,0.027451,0.537255]
select seg26, chain A and resi 382-396
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 382 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 396 and name CA")
hide label
color c26, seg26
set_color c27 = [0.364706,0.94902,0.352941]
select seg27, chain A and resi 396-411
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 396 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 411 and name CA")
hide label
color c27, seg27
set_color c28 = [0.980392,0.643137,0.329412]
select seg28, chain A and resi 411-433
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 411 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 433 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0313725,0.988235,0.584314]
select seg29, chain A and resi 433-441
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 441 and name CA")
hide label
color c29, seg29
