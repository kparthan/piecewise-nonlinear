load ../modified_pdb_files/d1vi9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.894118,0.45098]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.572549,0.596078]
select seg2, chain A and resi 12-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.933333,0.321569]
select seg3, chain A and resi 29-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.643137,0.368627]
select seg4, chain A and resi 47-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.678431,0.760784]
select seg5, chain A and resi 71-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.972549,0.580392]
select seg6, chain A and resi 85-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.305882,0.427451]
select seg7, chain A and resi 86-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.592157,0.498039]
select seg8, chain A and resi 104-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0,0.627451]
select seg9, chain A and resi 119-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.509804,0.368627]
select seg10, chain A and resi 141-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.490196,0.266667]
select seg11, chain A and resi 146-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.0588235,0.843137]
select seg12, chain A and resi 160-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.466667,0.780392]
select seg13, chain A and resi 175-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.0862745,0.423529]
select seg14, chain A and resi 192-202
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.054902,0.105882]
select seg15, chain A and resi 202-216
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 202 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.203922,0.0784314]
select seg16, chain A and resi 216-239
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.572549,0.384314]
select seg17, chain A and resi 239-261
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.454902,0.976471]
select seg18, chain A and resi 261-265
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.513725,0.337255,0.980392]
select seg19, chain A and resi 265-288
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 265 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 288 and name CA")
hide label
color c19, seg19
