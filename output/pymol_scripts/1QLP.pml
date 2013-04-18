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
set_color c1 = [0.337255,0.309804,0.776471]
select seg1, chain A and resi 23-24
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.866667,0.266667]
select seg2, chain A and resi 24-45
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.964706,0.776471]
select seg3, chain A and resi 45-69
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.756863,0.945098]
select seg4, chain A and resi 69-88
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.760784,0.411765]
select seg5, chain A and resi 88-108
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.407843,0.788235]
select seg6, chain A and resi 108-123
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.631373,0.835294]
select seg7, chain A and resi 123-149
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.913725,0.121569]
select seg8, chain A and resi 149-166
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.2,0.831373]
select seg9, chain A and resi 166-179
print cmd.distance("chain A and resi 166 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.329412,0.0823529]
select seg10, chain A and resi 179-195
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.666667,0.392157]
select seg11, chain A and resi 195-211
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.639216,0.262745]
select seg12, chain A and resi 211-213
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.835294,0.231373]
select seg13, chain A and resi 213-225
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.866667,0.811765,0.988235]
select seg14, chain A and resi 225-236
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.784314,0.752941]
select seg15, chain A and resi 236-246
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.231373,0.109804,0.160784]
select seg16, chain A and resi 246-257
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.494118,0.796078]
select seg17, chain A and resi 257-279
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.858824,0.423529,0.713725]
select seg18, chain A and resi 279-289
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.980392,0.223529,0.913725]
select seg19, chain A and resi 289-305
print cmd.distance("chain A and resi 289 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0.823529,0.243137]
select seg20, chain A and resi 305-324
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.898039,0.870588,0.913725]
select seg21, chain A and resi 324-343
print cmd.distance("chain A and resi 324 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.294118,0.694118,0.552941]
select seg22, chain A and resi 343-346
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.560784,0.784314,0.388235]
select seg23, chain A and resi 346-359
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.792157,0.654902,0.203922]
select seg24, chain A and resi 359-378
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 378 and name CA")
hide label
color c24, seg24
set_color c25 = [0.784314,0.470588,0.988235]
select seg25, chain A and resi 378-393
print cmd.distance("chain A and resi 378 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 393 and name CA")
hide label
color c25, seg25
set_color c26 = [0.537255,0.701961,0.101961]
select seg26, chain A and resi 393-394
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 394 and name CA")
hide label
color c26, seg26
