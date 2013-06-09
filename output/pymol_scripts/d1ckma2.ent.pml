load ../modified_pdb_files/d1ckma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.0784314,0.886275]
select seg1, chain A and resi 11-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.545098,0.0156863]
select seg2, chain A and resi 22-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.886275,0.258824]
select seg3, chain A and resi 23-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.278431,0.478431]
select seg4, chain A and resi 33-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.490196,0.0941176]
select seg5, chain A and resi 48-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.482353,0.882353]
select seg6, chain A and resi 56-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.494118,0.729412]
select seg7, chain A and resi 66-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.341176,0.32549]
select seg8, chain A and resi 84-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.490196,0.313725]
select seg9, chain A and resi 97-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.737255,0.0862745]
select seg10, chain A and resi 107-117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.776471,0.164706]
select seg11, chain A and resi 117-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.752941,0.156863,0.713725]
select seg12, chain A and resi 136-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.423529,0.6]
select seg13, chain A and resi 154-171
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.14902,0.882353]
select seg14, chain A and resi 171-180
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.0862745,0.376471]
select seg15, chain A and resi 180-195
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.776471,0.862745]
select seg16, chain A and resi 195-210
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 210 and name CA")
hide label
color c16, seg16
set_color c17 = [0.490196,0.282353,0.360784]
select seg17, chain A and resi 210-221
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 210 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.94902,0.701961]
select seg18, chain A and resi 221-230
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 221 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 230 and name CA")
hide label
color c18, seg18
set_color c19 = [0.552941,0.976471,0.196078]
select seg19, chain A and resi 230-238
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 238 and name CA")
hide label
color c19, seg19
