load ../modified_pdb_files/d1ir6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.819608,0.733333]
select seg1, chain A and resi 49-57
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.611765,0.733333]
select seg2, chain A and resi 57-72
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.901961,0.74902]
select seg3, chain A and resi 72-82
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 72 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.780392,0.0509804]
select seg4, chain A and resi 82-99
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.462745,0.294118]
select seg5, chain A and resi 99-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.643137,0.384314]
select seg6, chain A and resi 112-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.435294,0.768627]
select seg7, chain A and resi 120-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.619608,0.0196078]
select seg8, chain A and resi 135-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.215686,0.0901961]
select seg9, chain A and resi 151-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.905882,0.603922]
select seg10, chain A and resi 161-170
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.498039,0.427451]
select seg11, chain A and resi 170-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.92549,0.0392157]
select seg12, chain A and resi 187-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.286275,0.945098]
select seg13, chain A and resi 203-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.247059,0.72549]
select seg14, chain A and resi 221-248
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.458824,0.192157]
select seg15, chain A and resi 248-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 248 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.94902,0.709804,0.835294]
select seg16, chain A and resi 260-279
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.333333,0.792157,0.27451]
select seg17, chain A and resi 279-294
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 279 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 294 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.109804,0.894118]
select seg18, chain A and resi 294-323
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 294 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.12549,0.466667,0.109804]
select seg19, chain A and resi 323-338
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 323 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 338 and name CA")
hide label
color c19, seg19
set_color c20 = [0.215686,0.823529,0.0196078]
select seg20, chain A and resi 338-342
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 342 and name CA")
hide label
color c20, seg20
set_color c21 = [0.823529,0.203922,0.521569]
select seg21, chain A and resi 342-365
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 342 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 365 and name CA")
hide label
color c21, seg21
set_color c22 = [0.25098,0.321569,0.45098]
select seg22, chain A and resi 365-373
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 365 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 373 and name CA")
hide label
color c22, seg22
set_color c23 = [0.294118,0.172549,0.741176]
select seg23, chain A and resi 373-396
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 373 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 396 and name CA")
hide label
color c23, seg23
set_color c24 = [0.243137,0.772549,0.988235]
select seg24, chain A and resi 396-405
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 396 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 405 and name CA")
hide label
color c24, seg24
set_color c25 = [0.968627,0.427451,0.45098]
select seg25, chain A and resi 405-433
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 405 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 433 and name CA")
hide label
color c25, seg25
