load ../modified_pdb_files/d1ckma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.968627,0.203922]
select seg1, chain A and resi 11-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.341176,0.0705882]
select seg2, chain A and resi 22-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.878431,0.0627451]
select seg3, chain A and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.827451,0.729412]
select seg4, chain A and resi 33-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.372549,0.45098]
select seg5, chain A and resi 48-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.552941,0.294118]
select seg6, chain A and resi 56-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.454902,0.0509804]
select seg7, chain A and resi 66-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.898039,0.956863]
select seg8, chain A and resi 84-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.67451,0.0627451]
select seg9, chain A and resi 97-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.694118,0.541176]
select seg10, chain A and resi 107-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.419608,0.509804]
select seg11, chain A and resi 117-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.768627,0.85098]
select seg12, chain A and resi 136-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.886275,0.729412]
select seg13, chain A and resi 154-171
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.988235,0.560784]
select seg14, chain A and resi 171-180
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.894118,0.937255]
select seg15, chain A and resi 180-195
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.654902,0.490196]
select seg16, chain A and resi 195-210
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 210 and name CA")
hide label
color c16, seg16
set_color c17 = [0.705882,0.333333,0.94902]
select seg17, chain A and resi 210-221
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 210 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.827451,0.85098]
select seg18, chain A and resi 221-230
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 221 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 230 and name CA")
hide label
color c18, seg18
set_color c19 = [0.721569,0.352941,0.529412]
select seg19, chain A and resi 230-238
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 238 and name CA")
hide label
color c19, seg19
