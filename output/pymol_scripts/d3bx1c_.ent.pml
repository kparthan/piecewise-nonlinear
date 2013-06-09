load ../modified_pdb_files/d3bx1c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.952941,0.478431]
select seg1, chain C and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.752941,0.0941176]
select seg2, chain C and resi 10-17
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.133333,0.827451]
select seg3, chain C and resi 17-28
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 17 and name CA","chain C and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.694118,0.882353]
select seg4, chain C and resi 28-40
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.690196,0.113725]
select seg5, chain C and resi 40-52
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.952941,0.0627451]
select seg6, chain C and resi 52-66
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.27451,0.470588]
select seg7, chain C and resi 66-76
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.729412,0.784314]
select seg8, chain C and resi 76-89
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 76 and name CA","chain C and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.490196,0.87451]
select seg9, chain C and resi 89-104
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.952941,0.545098]
select seg10, chain C and resi 104-115
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.882353,0.498039]
select seg11, chain C and resi 115-119
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 115 and name CA","chain C and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.501961,0.254902]
select seg12, chain C and resi 119-136
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.764706,0.972549,0.392157]
select seg13, chain C and resi 136-146
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 136 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 146 and name CA")
hide label
color c13, seg13
set_color c14 = [0.592157,0.603922,0.0862745]
select seg14, chain C and resi 146-158
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 146 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 158 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.0705882,0.780392]
select seg15, chain C and resi 158-168
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 158 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 168 and name CA")
hide label
color c15, seg15
set_color c16 = [0.592157,0.192157,0.737255]
select seg16, chain C and resi 168-181
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 168 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 181 and name CA")
hide label
color c16, seg16
