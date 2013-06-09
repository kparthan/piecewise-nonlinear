load ../modified_pdb_files/d1to6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.968627,0.0156863]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.568627,0.552941]
select seg2, chain A and resi 11-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.972549,0.164706]
select seg3, chain A and resi 32-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.384314,0.529412]
select seg4, chain A and resi 45-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.0509804,0.133333]
select seg5, chain A and resi 70-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.635294,0.470588]
select seg6, chain A and resi 81-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.0666667,0.188235]
select seg7, chain A and resi 102-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.894118,0.447059]
select seg8, chain A and resi 103-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.584314,0.447059]
select seg9, chain A and resi 123-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.384314,0.435294]
select seg10, chain A and resi 148-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.027451,0.407843]
select seg11, chain A and resi 154-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.905882,0.976471]
select seg12, chain A and resi 162-176
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.215686,0.952941]
select seg13, chain A and resi 176-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 176 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.309804,0.337255]
select seg14, chain A and resi 191-215
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.819608,0.392157]
select seg15, chain A and resi 215-238
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.486275,0.0235294,0.027451]
select seg16, chain A and resi 238-253
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.576471,0.0980392]
select seg17, chain A and resi 253-278
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.14902,0.552941,0.992157]
select seg18, chain A and resi 278-292
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 278 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.65098,0.580392]
select seg19, chain A and resi 292-309
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0509804,0.298039,0.964706]
select seg20, chain A and resi 309-322
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 322 and name CA")
hide label
color c20, seg20
set_color c21 = [0.490196,0.380392,0.992157]
select seg21, chain A and resi 322-342
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 322 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 342 and name CA")
hide label
color c21, seg21
set_color c22 = [0.898039,0.482353,0.901961]
select seg22, chain A and resi 342-343
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.87451,0.137255,0.121569]
select seg23, chain A and resi 343-371
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 343 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 371 and name CA")
hide label
color c23, seg23
