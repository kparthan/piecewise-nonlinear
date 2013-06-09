load ../modified_pdb_files/d1ecfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.341176,0.756863]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.376471,0.827451]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.960784,0.376471]
select seg3, chain A and resi 39-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.956863,0.572549]
select seg4, chain A and resi 49-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.34902,0.65098]
select seg5, chain A and resi 50-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.552941,0.54902]
select seg6, chain A and resi 67-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.113725,0.541176]
select seg7, chain A and resi 77-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.137255,0.443137]
select seg8, chain A and resi 81-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.996078,0.184314]
select seg9, chain A and resi 95-106
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.909804,0.0980392]
select seg10, chain A and resi 106-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.678431,0.443137]
select seg11, chain A and resi 119-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.490196,0.819608]
select seg12, chain A and resi 148-163
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.466667,0.784314]
select seg13, chain A and resi 163-174
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 163 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.486275,0.745098]
select seg14, chain A and resi 174-186
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.635294,0.113725,0.0941176]
select seg15, chain A and resi 186-198
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.372549,0.647059]
select seg16, chain A and resi 198-199
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c16, seg16
set_color c17 = [0.839216,0.141176,0.764706]
select seg17, chain A and resi 199-209
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 199 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 209 and name CA")
hide label
color c17, seg17
set_color c18 = [0.384314,0.737255,0.901961]
select seg18, chain A and resi 209-226
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 209 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 226 and name CA")
hide label
color c18, seg18
set_color c19 = [0.827451,0.376471,0.898039]
select seg19, chain A and resi 226-235
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 235 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0156863,0.360784,0.811765]
select seg20, chain A and resi 235-244
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 235 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 244 and name CA")
hide label
color c20, seg20
set_color c21 = [0.113725,0.458824,0.494118]
select seg21, chain A and resi 244-249
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 249 and name CA")
hide label
color c21, seg21
