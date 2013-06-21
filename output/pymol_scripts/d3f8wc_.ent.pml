load ../modified_pdb_files/d3f8wc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.298039,0.862745]
select seg1, chain C and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 5 and name CA","chain C and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.705882,0.929412]
select seg2, chain C and resi 8-23
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 8 and name CA","chain C and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.658824,0.607843]
select seg3, chain C and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.933333,0.0980392]
select seg4, chain C and resi 35-53
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.576471,0.188235]
select seg5, chain C and resi 53-65
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.266667,0.839216]
select seg6, chain C and resi 65-76
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.811765,0.290196]
select seg7, chain C and resi 76-92
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 76 and name CA","chain C and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.184314,0.254902]
select seg8, chain C and resi 92-93
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 92 and name CA","chain C and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.968627,0.415686]
select seg9, chain C and resi 93-109
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 93 and name CA","chain C and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.501961,0.980392]
select seg10, chain C and resi 109-118
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 109 and name CA","chain C and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.384314,0.282353]
select seg11, chain C and resi 118-129
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.905882,0.988235]
select seg12, chain C and resi 129-140
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.227451,0.65098]
select seg13, chain C and resi 140-166
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 140 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.627451,0.588235]
select seg14, chain C and resi 166-184
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 166 and name CA","chain C and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.603922,0.168627]
select seg15, chain C and resi 184-200
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 200 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.643137,0.435294]
select seg16, chain C and resi 200-223
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 200 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.827451,0.666667,0.247059]
select seg17, chain C and resi 223-234
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 223 and name CA","chain C and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.117647,0.992157,0.435294]
select seg18, chain C and resi 234-251
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 234 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.376471,0.243137,0.403922]
select seg19, chain C and resi 251-260
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 251 and name CA","chain C and resi 260 and name CA")
hide label
color c19, seg19
set_color c20 = [0.792157,0.443137,0.909804]
select seg20, chain C and resi 260-287
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 260 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 287 and name CA")
hide label
color c20, seg20
