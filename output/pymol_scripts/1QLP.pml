load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
select curve10, chain Y and resi C10
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve16, chain Y and resi C16
select curve17, chain Y and resi C17
select curve18, chain Y and resi C18
select curve20, chain Y and resi C20
select curve22, chain Y and resi C22
select curve23, chain Y and resi C23
select curve24, chain Y and resi C24
set_color c1 = [0.898039,0.180392,0.321569]
select seg1, chain A and resi 23-47
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.847059,0.290196]
select seg2, chain A and resi 47-69
print cmd.distance("chain A and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.568627,0.388235]
select seg3, chain A and resi 69-88
print cmd.distance("chain A and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.168627,0.25098]
select seg4, chain A and resi 88-108
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.654902,0.952941]
select seg5, chain A and resi 108-124
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.466667,0.0156863]
select seg6, chain A and resi 124-149
print cmd.distance("chain A and resi 124 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.34902,0.396078]
select seg7, chain A and resi 149-166
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.0117647,0.392157]
select seg8, chain A and resi 166-179
print cmd.distance("chain A and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.0705882,0.662745]
select seg9, chain A and resi 179-195
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.113725,0.435294]
select seg10, chain A and resi 195-211
print cmd.distance("chain A and resi 195 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 211 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.0117647,0.615686]
select seg11, chain A and resi 211-213
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.105882,0.462745]
select seg12, chain A and resi 213-224
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.701961,0.0352941]
select seg13, chain A and resi 224-236
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.972549,0.211765,0.203922]
select seg14, chain A and resi 236-246
print cmd.distance("chain A and resi 236 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.227451,0.137255,0.862745]
select seg15, chain A and resi 246-257
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.180392,0.839216,0.329412]
select seg16, chain A and resi 257-279
print cmd.distance("chain A and resi 257 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.196078,0.454902,0.682353]
select seg17, chain A and resi 279-292
print cmd.distance("chain A and resi 279 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 292 and name CA")
hide label
color c17, seg17
set_color c18 = [0.596078,0.890196,0.694118]
select seg18, chain A and resi 292-323
print cmd.distance("chain A and resi 292 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.992157,0.890196,0.768627]
select seg19, chain A and resi 323-324
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 324 and name CA")
hide label
color c19, seg19
set_color c20 = [0.658824,0.141176,0.882353]
select seg20, chain A and resi 324-343
print cmd.distance("chain A and resi 324 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0941176,0.105882,0.894118]
select seg21, chain A and resi 343-347
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 347 and name CA")
hide label
color c21, seg21
set_color c22 = [0.713725,0.4,0.00392157]
select seg22, chain A and resi 347-359
print cmd.distance("chain A and resi 347 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 359 and name CA")
hide label
color c22, seg22
set_color c23 = [0.180392,0.984314,0.705882]
select seg23, chain A and resi 359-378
print cmd.distance("chain A and resi 359 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 378 and name CA")
hide label
color c23, seg23
set_color c24 = [0.215686,0.956863,0.921569]
select seg24, chain A and resi 378-390
print cmd.distance("chain A and resi 378 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 390 and name CA")
hide label
color c24, seg24
set_color c25 = [0.423529,0.184314,0.0588235]
select seg25, chain A and resi 390-394
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 394 and name CA")
hide label
color c25, seg25
