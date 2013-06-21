load ../modified_pdb_files/d2v32b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.517647,0.337255]
select seg1, chain B and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.937255,0.545098]
select seg2, chain B and resi 15-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.14902,0.870588]
select seg3, chain B and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.654902,0.666667]
select seg4, chain B and resi 39-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.713725,0.168627]
select seg5, chain B and resi 63-73
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.2,0.321569]
select seg6, chain B and resi 73-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.478431,0.27451]
select seg7, chain B and resi 89-103
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.439216,0.992157]
select seg8, chain B and resi 103-120
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.0666667,0.384314]
select seg9, chain B and resi 120-122
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.247059,0.196078]
select seg10, chain B and resi 122-136
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.188235,0.717647]
select seg11, chain B and resi 136-148
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.443137,0.654902]
select seg12, chain B and resi 148-170
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.423529,0.803922]
select seg13, chain B and resi 170-180
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 170 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.462745,0.458824]
select seg14, chain B and resi 180-193
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.45098,0.176471]
select seg15, chain B and resi 193-207
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 193 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.243137,0.843137,0.376471]
select seg16, chain B and resi 207-219
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 219 and name CA")
hide label
color c16, seg16
