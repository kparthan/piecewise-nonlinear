load ../modified_pdb_files/d2c42a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.972549,0.235294]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.858824,0.796078]
select seg2, chain A and resi 11-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.94902,0.988235]
select seg3, chain A and resi 23-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.803922,0.396078]
select seg4, chain A and resi 32-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.258824,0.054902]
select seg5, chain A and resi 53-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.462745,0.0235294]
select seg6, chain A and resi 63-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.658824,0.14902]
select seg7, chain A and resi 78-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.631373,0.282353]
select seg8, chain A and resi 87-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.952941,0.227451]
select seg9, chain A and resi 104-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.341176,0.996078]
select seg10, chain A and resi 119-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.482353,0.968627]
select seg11, chain A and resi 126-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.0588235,0.827451]
select seg12, chain A and resi 145-164
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.329412,0.313725,0.780392]
select seg13, chain A and resi 164-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.509804,0.584314]
select seg14, chain A and resi 187-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.301961,0.843137]
select seg15, chain A and resi 210-222
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 222 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.607843,0.309804]
select seg16, chain A and resi 222-251
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 222 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.8,0.643137,0.968627]
select seg17, chain A and resi 251-258
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 258 and name CA")
hide label
color c17, seg17
