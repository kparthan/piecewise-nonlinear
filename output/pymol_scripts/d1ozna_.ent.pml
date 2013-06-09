load ../modified_pdb_files/d1ozna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.333333,0.588235]
select seg1, chain A and resi 26-36
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.862745,0.941176]
select seg2, chain A and resi 36-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.0392157,0.917647]
select seg3, chain A and resi 47-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.498039,0.486275]
select seg4, chain A and resi 60-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.188235,0.196078]
select seg5, chain A and resi 73-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.435294,0.47451]
select seg6, chain A and resi 90-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.356863,0.0313725]
select seg7, chain A and resi 106-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.6,0.4]
select seg8, chain A and resi 122-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.478431,0.619608]
select seg9, chain A and resi 139-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.568627,0.254902]
select seg10, chain A and resi 155-170
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.329412,0.588235]
select seg11, chain A and resi 170-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.8,0.454902]
select seg12, chain A and resi 187-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.54902,0.498039]
select seg13, chain A and resi 203-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.984314,0.027451,0]
select seg14, chain A and resi 218-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.780392,0.188235]
select seg15, chain A and resi 235-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.670588,0.839216,0.627451]
select seg16, chain A and resi 251-266
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 251 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 266 and name CA")
hide label
color c16, seg16
set_color c17 = [0.145098,0.643137,0.988235]
select seg17, chain A and resi 266-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 266 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.180392,0.803922,0.588235]
select seg18, chain A and resi 289-309
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
