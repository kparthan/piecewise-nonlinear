load ../modified_pdb_files/d1dqga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.137255,0.588235]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.678431,0.698039]
select seg2, chain A and resi 12-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.341176,0.121569]
select seg3, chain A and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.462745,0.780392]
select seg4, chain A and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.521569,0.564706]
select seg5, chain A and resi 34-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.796078,0.0705882]
select seg6, chain A and resi 44-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.0509804,0.564706]
select seg7, chain A and resi 51-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.192157,0.290196]
select seg8, chain A and resi 62-63
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.258824,0.188235]
select seg9, chain A and resi 63-75
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 63 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.294118,0.92549]
select seg10, chain A and resi 75-76
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.984314,0.0627451]
select seg11, chain A and resi 76-86
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 86 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.529412,0.745098]
select seg12, chain A and resi 86-92
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 92 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.211765,0.0862745]
select seg13, chain A and resi 92-102
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.231373,0.552941]
select seg14, chain A and resi 102-103
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.333333,0.0745098]
select seg15, chain A and resi 103-112
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 103 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 112 and name CA")
hide label
color c15, seg15
set_color c16 = [0.521569,0.556863,0.870588]
select seg16, chain A and resi 112-135
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 112 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 135 and name CA")
hide label
color c16, seg16
