load ../modified_pdb_files/d1f1oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.329412,0.964706]
select seg1, chain A and resi 9-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.717647,0.839216]
select seg2, chain A and resi 38-64
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.584314,0.313725]
select seg3, chain A and resi 64-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.670588,0.529412]
select seg4, chain A and resi 65-91
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.262745,0.278431]
select seg5, chain A and resi 91-120
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.380392,0.619608]
select seg6, chain A and resi 120-140
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.886275,0.262745]
select seg7, chain A and resi 140-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 140 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.552941,0.478431]
select seg8, chain A and resi 147-176
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.760784,0.00392157]
select seg9, chain A and resi 176-203
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 176 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 203 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.584314,0.368627]
select seg10, chain A and resi 203-216
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 203 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 216 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.243137,0.701961]
select seg11, chain A and resi 216-245
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 216 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 245 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.25098,0.419608]
select seg12, chain A and resi 245-254
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 245 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.231373,0.00784314]
select seg13, chain A and resi 254-263
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.0980392,0.682353]
select seg14, chain A and resi 263-291
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 291 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.0470588,0.945098]
select seg15, chain A and resi 291-303
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 291 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 303 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.631373,0.329412]
select seg16, chain A and resi 303-332
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 303 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 332 and name CA")
hide label
color c16, seg16
set_color c17 = [0.235294,0.564706,0.215686]
select seg17, chain A and resi 332-359
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 332 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 359 and name CA")
hide label
color c17, seg17
set_color c18 = [0.501961,0.694118,0.772549]
select seg18, chain A and resi 359-396
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 396 and name CA")
hide label
color c18, seg18
set_color c19 = [0.980392,0.815686,0.537255]
select seg19, chain A and resi 396-416
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 416 and name CA")
hide label
color c19, seg19
