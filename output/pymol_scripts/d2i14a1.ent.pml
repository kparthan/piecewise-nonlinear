load ../modified_pdb_files/d2i14a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.0627451,0.0666667]
select seg1, chain A and resi 111-127
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.270588,0.27451]
select seg2, chain A and resi 127-155
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 127 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.247059,0.937255]
select seg3, chain A and resi 155-168
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 155 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.988235,0.694118]
select seg4, chain A and resi 168-186
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.886275,0.054902]
select seg5, chain A and resi 186-213
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.14902,0.733333]
select seg6, chain A and resi 213-238
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 213 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.407843,0.937255]
select seg7, chain A and resi 238-243
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 243 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.737255,0.243137]
select seg8, chain A and resi 243-259
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 259 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.360784,0.0117647]
select seg9, chain A and resi 259-275
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 259 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 275 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.0745098,0.529412]
select seg10, chain A and resi 275-287
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 275 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 287 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.94902,0.592157]
select seg11, chain A and resi 287-308
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 287 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 308 and name CA")
hide label
color c11, seg11
set_color c12 = [0.639216,0.788235,0.866667]
select seg12, chain A and resi 308-316
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 316 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.984314,0.117647]
select seg13, chain A and resi 316-329
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 316 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 329 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.168627,0.105882]
select seg14, chain A and resi 329-338
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 329 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 338 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.376471,0.992157]
select seg15, chain A and resi 338-361
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 338 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 361 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.129412,0.141176]
select seg16, chain A and resi 361-385
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 361 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 385 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.839216,0.552941]
select seg17, chain A and resi 385-389
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 389 and name CA")
hide label
color c17, seg17
