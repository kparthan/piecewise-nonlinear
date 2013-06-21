load ../modified_pdb_files/d3r3ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0,0.207843]
select seg1, chain A and resi -2-0
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.772549,0.886275]
select seg2, chain A and resi 0-9
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.172549,0.341176]
select seg3, chain A and resi 9-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.427451,0.360784]
select seg4, chain A and resi 24-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.643137,0.701961]
select seg5, chain A and resi 35-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.964706,0.886275]
select seg6, chain A and resi 49-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.768627,0.85098]
select seg7, chain A and resi 63-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.905882,0.788235]
select seg8, chain A and resi 73-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.843137,0.831373]
select seg9, chain A and resi 86-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.854902,0.541176]
select seg10, chain A and resi 97-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.490196,0.545098]
select seg11, chain A and resi 109-121
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.827451,0.317647]
select seg12, chain A and resi 121-133
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 133 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.898039,0.494118]
select seg13, chain A and resi 133-145
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 133 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.0509804,0.921569]
select seg14, chain A and resi 145-154
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0,0.568627]
select seg15, chain A and resi 154-181
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 154 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 181 and name CA")
hide label
color c15, seg15
