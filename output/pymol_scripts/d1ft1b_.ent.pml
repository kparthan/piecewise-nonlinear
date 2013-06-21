load ../modified_pdb_files/d1ft1b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.721569,0.203922]
select seg1, chain B and resi 22-40
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.764706,0.933333]
select seg2, chain B and resi 40-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.172549,0.392157]
select seg3, chain B and resi 42-66
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.67451,0.65098]
select seg4, chain B and resi 66-87
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.992157,0.0313725]
select seg5, chain B and resi 87-98
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.462745,0.839216]
select seg6, chain B and resi 98-122
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.988235,0.564706]
select seg7, chain B and resi 122-136
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.466667,0.729412]
select seg8, chain B and resi 136-165
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.458824,0.529412]
select seg9, chain B and resi 165-188
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.290196,0.113725]
select seg10, chain B and resi 188-194
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.588235,0.835294]
select seg11, chain B and resi 194-213
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.592157,0.603922]
select seg12, chain B and resi 213-234
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.760784,0.780392]
select seg13, chain B and resi 234-263
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.819608,0.454902]
select seg14, chain B and resi 263-285
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 285 and name CA")
hide label
color c14, seg14
set_color c15 = [0.776471,0.752941,0.45098]
select seg15, chain B and resi 285-291
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 285 and name CA","chain B and resi 291 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.462745,0.917647]
select seg16, chain B and resi 291-299
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 291 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 299 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.105882,0.909804]
select seg17, chain B and resi 299-319
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 319 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.305882,0.376471]
select seg18, chain B and resi 319-348
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 319 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 348 and name CA")
hide label
color c18, seg18
set_color c19 = [0.94902,0.886275,0.839216]
select seg19, chain B and resi 348-359
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 348 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 359 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.239216,0.129412]
select seg20, chain B and resi 359-381
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 359 and name CA","chain B and resi 381 and name CA")
hide label
color c20, seg20
set_color c21 = [0.6,0.827451,0.717647]
select seg21, chain B and resi 381-398
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 381 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 398 and name CA")
hide label
color c21, seg21
set_color c22 = [0.439216,0.619608,0.313725]
select seg22, chain B and resi 398-417
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 398 and name CA","chain B and resi 417 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0431373,0.34902,0.0745098]
select seg23, chain B and resi 417-437
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 417 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 437 and name CA")
hide label
color c23, seg23
