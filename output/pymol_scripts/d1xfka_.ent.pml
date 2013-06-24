load ../modified_pdb_files/d1xfka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.419608,0.34902]
select seg1, chain A and resi 10-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.101961,0.0470588]
select seg2, chain A and resi 22-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.54902,0.243137]
select seg3, chain A and resi 41-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.882353,0.654902]
select seg4, chain A and resi 60-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.368627,0.368627]
select seg5, chain A and resi 82-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.623529,0.780392]
select seg6, chain A and resi 97-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.886275,0.941176]
select seg7, chain A and resi 117-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.156863,0.368627]
select seg8, chain A and resi 126-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.141176,0.964706]
select seg9, chain A and resi 145-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.243137,0.376471]
select seg10, chain A and resi 147-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.45098,0.796078]
select seg11, chain A and resi 166-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.764706,0.901961]
select seg12, chain A and resi 191-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.333333,0.45098]
select seg13, chain A and resi 204-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.917647,0.333333]
select seg14, chain A and resi 228-246
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.894118,0.168627,0.705882]
select seg15, chain A and resi 246-254
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.266667,0.588235,0.329412]
select seg16, chain A and resi 254-267
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 254 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0470588,0.847059,0.219608]
select seg17, chain A and resi 267-291
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.788235,0.376471]
select seg18, chain A and resi 291-307
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 291 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 307 and name CA")
hide label
color c18, seg18
set_color c19 = [0.360784,0.14902,0.517647]
select seg19, chain A and resi 307-333
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 333 and name CA")
hide label
color c19, seg19
