load ../modified_pdb_files/d1qwza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.356863,0.756863]
select seg1, chain A and resi 10-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.27451,0.623529]
select seg2, chain A and resi 14-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.74902,0.811765]
select seg3, chain A and resi 24-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.4,0.0980392]
select seg4, chain A and resi 29-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.678431,0.639216]
select seg5, chain A and resi 54-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.466667,0.647059]
select seg6, chain A and resi 68-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.94902,0.141176]
select seg7, chain A and resi 79-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.25098,0.145098]
select seg8, chain A and resi 80-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.698039,0.368627,0.686275]
select seg9, chain A and resi 91-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.0156863,0.211765]
select seg10, chain A and resi 98-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.027451,0.568627]
select seg11, chain A and resi 122-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.690196,0.321569,0.843137]
select seg12, chain A and resi 132-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.388235,0.596078]
select seg13, chain A and resi 151-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.580392,0.996078]
select seg14, chain A and resi 161-176
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.231373,0.160784,0.678431]
select seg15, chain A and resi 176-188
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 176 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 188 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.666667,0.145098]
select seg16, chain A and resi 188-204
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 204 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.615686,0.0941176]
select seg17, chain A and resi 204-213
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 204 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 213 and name CA")
hide label
color c17, seg17
set_color c18 = [0.666667,0.768627,0.34902]
select seg18, chain A and resi 213-214
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c18, seg18
set_color c19 = [0.815686,0.466667,0.717647]
select seg19, chain A and resi 214-227
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 214 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 227 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.192157,0.733333]
select seg20, chain A and resi 227-229
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 229 and name CA")
hide label
color c20, seg20
set_color c21 = [0.717647,0.12549,0.764706]
select seg21, chain A and resi 229-244
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 229 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 244 and name CA")
hide label
color c21, seg21
