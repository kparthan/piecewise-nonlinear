load ../modified_pdb_files/d1egza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.94902,0.67451]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.631373,0.654902]
select seg2, chain A and resi 9-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.933333,0.835294]
select seg3, chain A and resi 16-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.313725,0.811765]
select seg4, chain A and resi 31-32
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.839216,0.0823529]
select seg5, chain A and resi 32-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.619608,0.94902]
select seg6, chain A and resi 51-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.380392,0.0431373]
select seg7, chain A and resi 61-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.792157,0.627451]
select seg8, chain A and resi 89-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.266667,0.27451]
select seg9, chain A and resi 101-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.890196,0.478431]
select seg10, chain A and resi 123-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.0392157,0.431373]
select seg11, chain A and resi 137-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.211765,0.0666667]
select seg12, chain A and resi 138-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.376471,0.364706,0.00392157]
select seg13, chain A and resi 159-170
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.576471,0.321569]
select seg14, chain A and resi 170-184
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.0392157,0.160784]
select seg15, chain A and resi 184-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.690196,0.780392]
select seg16, chain A and resi 196-213
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 196 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 213 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0627451,0.933333,0.164706]
select seg17, chain A and resi 213-225
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 213 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.0980392,0.960784]
select seg18, chain A and resi 225-226
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 226 and name CA")
hide label
color c18, seg18
set_color c19 = [0.737255,0.0862745,0.231373]
select seg19, chain A and resi 226-235
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 226 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 235 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0156863,0.129412,0.121569]
select seg20, chain A and resi 235-260
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 235 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 260 and name CA")
hide label
color c20, seg20
set_color c21 = [0.498039,0.172549,0.160784]
select seg21, chain A and resi 260-269
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 260 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 269 and name CA")
hide label
color c21, seg21
set_color c22 = [0.929412,0.894118,0.376471]
select seg22, chain A and resi 269-291
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 269 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 291 and name CA")
hide label
color c22, seg22
