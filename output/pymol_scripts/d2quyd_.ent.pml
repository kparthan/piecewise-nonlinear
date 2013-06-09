load ../modified_pdb_files/d2quyd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.898039,0.490196]
select seg1, chain D and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.321569,0.596078]
select seg2, chain D and resi 10-22
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 10 and name CA","chain D and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.615686,0.988235]
select seg3, chain D and resi 22-43
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.658824,0.980392]
select seg4, chain D and resi 43-52
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.313725,0.882353]
select seg5, chain D and resi 52-62
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.45098,0.266667]
select seg6, chain D and resi 62-75
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 62 and name CA","chain D and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.12549,0.658824]
select seg7, chain D and resi 75-95
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.803922,0.756863]
select seg8, chain D and resi 95-115
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.305882,0.509804]
select seg9, chain D and resi 115-137
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.541176,0.419608]
select seg10, chain D and resi 137-149
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.270588,0.321569]
select seg11, chain D and resi 149-160
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 149 and name CA","chain D and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.729412,0.643137]
select seg12, chain D and resi 160-175
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.823529,0.258824]
select seg13, chain D and resi 175-195
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0.184314,0.921569]
select seg14, chain D and resi 195-211
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 195 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.321569,0.211765,0.235294]
select seg15, chain D and resi 211-224
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.203922,0.898039,0.690196]
select seg16, chain D and resi 224-247
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.117647,0.819608]
select seg17, chain D and resi 247-271
select curve17, chain Y and resi C17
print cmd.distance("chain D and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.133333,0.643137,0.627451]
select seg18, chain D and resi 271-285
select curve18, chain Y and resi C18
print cmd.distance("chain D and resi 271 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0.894118,0.290196,0.933333]
select seg19, chain D and resi 285-295
select curve19, chain Y and resi C19
print cmd.distance("chain D and resi 285 and name CA","chain D and resi 295 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.74902,0.478431]
select seg20, chain D and resi 295-312
select curve20, chain Y and resi C20
print cmd.distance("chain D and resi 295 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 312 and name CA")
hide label
color c20, seg20
set_color c21 = [0.827451,0.0117647,0.752941]
select seg21, chain D and resi 312-330
select curve21, chain Y and resi C21
print cmd.distance("chain D and resi 312 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 330 and name CA")
hide label
color c21, seg21
