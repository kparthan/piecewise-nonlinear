load ../modified_pdb_files/d1j20a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.823529,0.623529]
select seg1, chain A and resi 171-178
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 171 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 178 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.290196,0.501961]
select seg2, chain A and resi 178-200
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 178 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 200 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.396078,0.0117647]
select seg3, chain A and resi 200-211
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.643137,0.945098]
select seg4, chain A and resi 211-222
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 211 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 222 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.215686,0.694118]
select seg5, chain A and resi 222-230
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 230 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.364706,0.254902]
select seg6, chain A and resi 230-234
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 234 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.443137,0.152941]
select seg7, chain A and resi 234-263
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 234 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 263 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.494118,0.560784]
select seg8, chain A and resi 263-272
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 263 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 272 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.309804,0.576471]
select seg9, chain A and resi 272-291
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 272 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 291 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.556863,0.25098]
select seg10, chain A and resi 291-312
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 291 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 312 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0196078,0.54902,0.0745098]
select seg11, chain A and resi 312-334
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 312 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 334 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.592157,0.368627]
select seg12, chain A and resi 334-343
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 334 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 343 and name CA")
hide label
color c12, seg12
set_color c13 = [0.14902,0.141176,0.764706]
select seg13, chain A and resi 343-365
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 343 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 365 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.141176,0.411765]
select seg14, chain A and resi 365-372
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 372 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.447059,0.631373]
select seg15, chain A and resi 372-395
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 372 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 395 and name CA")
hide label
color c15, seg15
