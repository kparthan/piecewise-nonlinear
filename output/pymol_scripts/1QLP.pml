load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve6, chain Y and resi C6
select curve7, chain Y and resi C7
select curve9, chain Y and resi C9
select curve11, chain Y and resi C11
select curve13, chain Y and resi C13
select curve15, chain Y and resi C15
select curve17, chain Y and resi C17
select curve18, chain Y and resi C18
select curve19, chain Y and resi C19
select curve21, chain Y and resi C21
select curve23, chain Y and resi C23
select curve24, chain Y and resi C24
select curve25, chain Y and resi C25
set_color c1 = [0.486275,0.454902,0.901961]
select seg1, chain A and resi 23-24
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.678431,0.0117647]
select seg2, chain A and resi 24-45
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.67451,0.721569]
select seg3, chain A and resi 45-69
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.0313725,0.858824]
select seg4, chain A and resi 69-88
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.737255,0.647059]
select seg5, chain A and resi 88-108
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.843137,0.627451]
select seg6, chain A and resi 108-123
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.345098,0.286275]
select seg7, chain A and resi 123-149
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.101961,0.109804]
select seg8, chain A and resi 149-166
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.94902,0.694118]
select seg9, chain A and resi 166-179
print cmd.distance("chain A and resi 166 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.976471,0.188235]
select seg10, chain A and resi 179-195
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.466667,0.643137]
select seg11, chain A and resi 195-211
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.517647,0.32549]
select seg12, chain A and resi 211-213
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.380392,0]
select seg13, chain A and resi 213-225
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.321569,0.0352941]
select seg14, chain A and resi 225-236
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.207843,0.772549]
select seg15, chain A and resi 236-246
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.427451,0.619608]
select seg16, chain A and resi 246-257
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.0156863,0.968627]
select seg17, chain A and resi 257-279
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.811765,0.32549,0.0745098]
select seg18, chain A and resi 279-289
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.92549,0.415686,0.0235294]
select seg19, chain A and resi 289-305
print cmd.distance("chain A and resi 289 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.619608,0.196078,0.00392157]
select seg20, chain A and resi 305-324
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.811765,0.941176,0.470588]
select seg21, chain A and resi 324-343
print cmd.distance("chain A and resi 324 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.458824,0.592157,0.988235]
select seg22, chain A and resi 343-346
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.784314,0.258824,0.372549]
select seg23, chain A and resi 346-359
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.784314,0.647059,0.694118]
select seg24, chain A and resi 359-378
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 378 and name CA")
hide label
color c24, seg24
set_color c25 = [0.819608,0.894118,0.905882]
select seg25, chain A and resi 378-393
print cmd.distance("chain A and resi 378 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 393 and name CA")
hide label
color c25, seg25
set_color c26 = [0.596078,0.796078,0.337255]
select seg26, chain A and resi 393-394
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 394 and name CA")
hide label
color c26, seg26
