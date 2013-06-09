load ../modified_pdb_files/d1j5sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.8,0.388235]
select seg1, chain A and resi 0-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.443137,0.25098]
select seg2, chain A and resi 11-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.392157,0.721569]
select seg3, chain A and resi 32-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.470588,0.490196]
select seg4, chain A and resi 46-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.419608,0.8]
select seg5, chain A and resi 66-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.960784,0.584314]
select seg6, chain A and resi 91-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.196078,0.713725]
select seg7, chain A and resi 118-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.627451,0.388235]
select seg8, chain A and resi 144-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.54902,0.694118]
select seg9, chain A and resi 153-170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.235294,0.854902]
select seg10, chain A and resi 170-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.333333,0.658824]
select seg11, chain A and resi 186-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.305882,0.101961]
select seg12, chain A and resi 208-226
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.0117647,0.494118]
select seg13, chain A and resi 226-235
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.392157,0.964706]
select seg14, chain A and resi 235-245
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.760784,0.388235]
select seg15, chain A and resi 245-261
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.541176,0.839216,0.34902]
select seg16, chain A and resi 261-283
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.12549,0.803922,0.54902]
select seg17, chain A and resi 283-299
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.152941,0.176471]
select seg18, chain A and resi 299-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 299 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.341176,0.729412]
select seg19, chain A and resi 316-334
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 334 and name CA")
hide label
color c19, seg19
set_color c20 = [0.929412,0.752941,0.964706]
select seg20, chain A and resi 334-343
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 334 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.784314,0.631373,0.301961]
select seg21, chain A and resi 343-358
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 343 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 358 and name CA")
hide label
color c21, seg21
set_color c22 = [0.443137,0.901961,0.607843]
select seg22, chain A and resi 358-384
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 358 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 384 and name CA")
hide label
color c22, seg22
set_color c23 = [0.54902,0.427451,0.623529]
select seg23, chain A and resi 384-400
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 384 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 400 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0431373,0.67451,0.0156863]
select seg24, chain A and resi 400-426
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 426 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0117647,0.411765,0.776471]
select seg25, chain A and resi 426-450
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 426 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 450 and name CA")
hide label
color c25, seg25
