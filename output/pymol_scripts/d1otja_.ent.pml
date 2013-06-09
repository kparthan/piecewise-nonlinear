load ../modified_pdb_files/d1otja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.807843,0.705882]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.101961,0.705882]
select seg2, chain A and resi 13-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.411765,0.25098]
select seg3, chain A and resi 28-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.996078,0.47451]
select seg4, chain A and resi 43-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.901961,0.494118]
select seg5, chain A and resi 54-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.388235,0.615686]
select seg6, chain A and resi 72-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.309804,0.109804]
select seg7, chain A and resi 81-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.894118,0.482353]
select seg8, chain A and resi 90-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.819608,0.607843]
select seg9, chain A and resi 106-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.505882,0.419608]
select seg10, chain A and resi 120-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.490196,0.231373]
select seg11, chain A and resi 130-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.72549,0.337255]
select seg12, chain A and resi 150-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.141176,0.74902]
select seg13, chain A and resi 151-180
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.309804,0.631373,0.74902]
select seg14, chain A and resi 180-194
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.788235,0.560784,0.65098]
select seg15, chain A and resi 194-205
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.286275,0.0431373,0.0431373]
select seg16, chain A and resi 205-214
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.901961,0.454902,0.352941]
select seg17, chain A and resi 214-232
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 232 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.227451,0.25098]
select seg18, chain A and resi 232-233
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c18, seg18
set_color c19 = [0.498039,0.811765,0.0745098]
select seg19, chain A and resi 233-242
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 242 and name CA")
hide label
color c19, seg19
set_color c20 = [0.105882,0.741176,0.580392]
select seg20, chain A and resi 242-251
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 242 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 251 and name CA")
hide label
color c20, seg20
set_color c21 = [0.529412,0.384314,0.0705882]
select seg21, chain A and resi 251-263
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 251 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 263 and name CA")
hide label
color c21, seg21
set_color c22 = [0.764706,0.741176,0.8]
select seg22, chain A and resi 263-276
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 263 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 276 and name CA")
hide label
color c22, seg22
set_color c23 = [0.101961,0.8,0.945098]
select seg23, chain A and resi 276-282
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 282 and name CA")
hide label
color c23, seg23
