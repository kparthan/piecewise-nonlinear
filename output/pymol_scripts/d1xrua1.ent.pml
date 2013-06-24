load ../modified_pdb_files/d1xrua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.94902,0.0431373]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.576471,0.627451]
select seg2, chain A and resi 16-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0,0.0823529]
select seg3, chain A and resi 32-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.0352941,0.545098]
select seg4, chain A and resi 42-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.188235,0.176471]
select seg5, chain A and resi 53-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.788235,0.721569]
select seg6, chain A and resi 77-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.768627,0.2]
select seg7, chain A and resi 92-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.0313725,0.862745]
select seg8, chain A and resi 100-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.976471,0.815686]
select seg9, chain A and resi 111-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.494118,0.74902]
select seg10, chain A and resi 129-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.00392157,0.701961]
select seg11, chain A and resi 141-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.94902,0.278431]
select seg12, chain A and resi 156-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.980392,0.278431]
select seg13, chain A and resi 175-186
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.376471,0.313725]
select seg14, chain A and resi 186-200
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.0901961,0.505882]
select seg15, chain A and resi 200-209
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 200 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.992157,0.294118]
select seg16, chain A and resi 209-225
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 209 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.00784314,0.0666667]
select seg17, chain A and resi 225-241
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 241 and name CA")
hide label
color c17, seg17
set_color c18 = [0.901961,0.631373,0.101961]
select seg18, chain A and resi 241-251
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.768627,0.294118,0.0784314]
select seg19, chain A and resi 251-261
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 251 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 261 and name CA")
hide label
color c19, seg19
set_color c20 = [0.588235,0.517647,0.576471]
select seg20, chain A and resi 261-277
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 261 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 277 and name CA")
hide label
color c20, seg20
