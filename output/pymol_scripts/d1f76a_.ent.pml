load ../modified_pdb_files/d1f76a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.941176,0.211765]
select seg1, chain A and resi 1-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.356863,0.0980392]
select seg2, chain A and resi 29-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.866667,0.964706]
select seg3, chain A and resi 40-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.72549,0.345098]
select seg4, chain A and resi 50-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.254902,0.909804]
select seg5, chain A and resi 61-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.568627,0.529412]
select seg6, chain A and resi 78-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.866667,0.0196078]
select seg7, chain A and resi 90-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.819608,0.278431]
select seg8, chain A and resi 106-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.964706,0.776471]
select seg9, chain A and resi 131-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.137255,0.466667]
select seg10, chain A and resi 145-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.411765,0.407843]
select seg11, chain A and resi 149-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.333333,0.768627]
select seg12, chain A and resi 174-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.760784,0.635294]
select seg13, chain A and resi 187-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.113725,0.360784]
select seg14, chain A and resi 209-221
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.776471,0.47451,0.619608]
select seg15, chain A and resi 221-223
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.921569,0.188235]
select seg16, chain A and resi 223-238
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.223529,0.494118,0.0588235]
select seg17, chain A and resi 238-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.243137,0.12549,0.878431]
select seg18, chain A and resi 257-269
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 269 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.309804,0.847059]
select seg19, chain A and resi 269-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 269 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.301961,0.337255,0.988235]
select seg20, chain A and resi 289-311
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 311 and name CA")
hide label
color c20, seg20
set_color c21 = [0.772549,0.490196,0.4]
select seg21, chain A and resi 311-336
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 311 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 336 and name CA")
hide label
color c21, seg21
