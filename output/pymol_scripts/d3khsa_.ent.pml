load ../modified_pdb_files/d3khsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.819608,0.517647]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.0745098,0.498039]
select seg2, chain A and resi 2-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.152941,0.0313725]
select seg3, chain A and resi 17-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.223529,0]
select seg4, chain A and resi 30-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.427451,0.960784]
select seg5, chain A and resi 48-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.490196,0.580392]
select seg6, chain A and resi 54-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.172549,0.392157]
select seg7, chain A and resi 62-71
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.156863,0.670588]
select seg8, chain A and resi 71-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.4,0.192157]
select seg9, chain A and resi 87-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.12549,0.529412]
select seg10, chain A and resi 104-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.470588,0.352941]
select seg11, chain A and resi 113-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.321569,0.160784,0.427451]
select seg12, chain A and resi 124-135
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.533333,0.584314]
select seg13, chain A and resi 135-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 135 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.854902,0.482353,0.807843]
select seg14, chain A and resi 160-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.858824,0.156863,0.235294]
select seg15, chain A and resi 183-195
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.823529,0.027451,0.72549]
select seg16, chain A and resi 195-218
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 195 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.607843,0.901961]
select seg17, chain A and resi 218-229
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.776471,0.0627451]
select seg18, chain A and resi 229-246
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 229 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 246 and name CA")
hide label
color c18, seg18
set_color c19 = [0.470588,0.266667,0.462745]
select seg19, chain A and resi 246-260
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 260 and name CA")
hide label
color c19, seg19
set_color c20 = [0.666667,0.909804,0.588235]
select seg20, chain A and resi 260-283
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 260 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 283 and name CA")
hide label
color c20, seg20
