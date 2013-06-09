load ../modified_pdb_files/d2exha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.603922,0.560784]
select seg1, chain A and resi 3-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.92549,0.239216]
select seg2, chain A and resi 22-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.54902,0.92549]
select seg3, chain A and resi 34-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.184314,0.176471]
select seg4, chain A and resi 35-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.270588,0.776471]
select seg5, chain A and resi 45-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.333333,0.486275]
select seg6, chain A and resi 60-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.141176,0.0862745]
select seg7, chain A and resi 81-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.486275,0.270588]
select seg8, chain A and resi 97-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.686275,0.619608]
select seg9, chain A and resi 111-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.270588,0.772549]
select seg10, chain A and resi 113-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.180392,0.376471]
select seg11, chain A and resi 126-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.964706,0.301961]
select seg12, chain A and resi 136-150
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.588235,0.85098]
select seg13, chain A and resi 150-166
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 150 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.713725,0.0392157]
select seg14, chain A and resi 166-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.360784,0.313725]
select seg15, chain A and resi 183-195
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.101961,0.647059]
select seg16, chain A and resi 195-209
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 195 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.384314,0.513725,0.792157]
select seg17, chain A and resi 209-219
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 219 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.819608,0.278431]
select seg18, chain A and resi 219-241
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.14902,0.964706]
select seg19, chain A and resi 241-258
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 241 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 258 and name CA")
hide label
color c19, seg19
set_color c20 = [0.368627,0.45098,0.235294]
select seg20, chain A and resi 258-271
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 258 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 271 and name CA")
hide label
color c20, seg20
set_color c21 = [0.141176,0.662745,0.419608]
select seg21, chain A and resi 271-286
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 271 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 286 and name CA")
hide label
color c21, seg21
set_color c22 = [0.517647,0.435294,0.384314]
select seg22, chain A and resi 286-287
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c22, seg22
set_color c23 = [0.819608,0.447059,0.972549]
select seg23, chain A and resi 287-299
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 287 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 299 and name CA")
hide label
color c23, seg23
set_color c24 = [0.67451,0.388235,0.690196]
select seg24, chain A and resi 299-312
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 312 and name CA")
hide label
color c24, seg24
set_color c25 = [0.717647,0.505882,0.0509804]
select seg25, chain A and resi 312-324
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 312 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 324 and name CA")
hide label
color c25, seg25
