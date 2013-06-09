load ../modified_pdb_files/d1lfwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.827451,0.168627]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.678431,0.203922]
select seg2, chain A and resi 3-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.901961,0.184314]
select seg3, chain A and resi 32-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.392157,0.65098]
select seg4, chain A and resi 59-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.537255,0.466667]
select seg5, chain A and resi 69-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.952941,0.494118]
select seg6, chain A and resi 79-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.964706,0.0235294]
select seg7, chain A and resi 89-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.0392157,0.72549]
select seg8, chain A and resi 103-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.34902,0.890196]
select seg9, chain A and resi 116-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.478431,0.760784]
select seg10, chain A and resi 138-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.560784,0.588235]
select seg11, chain A and resi 143-155
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.466667,0.270588]
select seg12, chain A and resi 155-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.309804,0.176471]
select seg13, chain A and resi 179-402
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 402 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.796078,0.568627]
select seg14, chain A and resi 402-413
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 402 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 413 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.572549,0.105882]
select seg15, chain A and resi 413-432
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 413 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 432 and name CA")
hide label
color c15, seg15
set_color c16 = [0.231373,0.592157,0.0627451]
select seg16, chain A and resi 432-448
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 432 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 448 and name CA")
hide label
color c16, seg16
set_color c17 = [0.72549,0.686275,0.0313725]
select seg17, chain A and resi 448-468
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 468 and name CA")
hide label
color c17, seg17
