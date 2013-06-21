load ../modified_pdb_files/d2qjgo_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.498039,0.470588]
select seg1, chain O and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 1 and name CA","chain O and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.0196078,0.105882]
select seg2, chain O and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.717647,0.478431]
select seg3, chain O and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 21 and name CA","chain O and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.964706,0.984314]
select seg4, chain O and resi 22-38
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 22 and name CA","chain O and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.447059,0.435294]
select seg5, chain O and resi 38-58
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.435294,0.160784]
select seg6, chain O and resi 58-72
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.682353,0.180392]
select seg7, chain O and resi 72-79
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 72 and name CA","chain O and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.541176,0.211765]
select seg8, chain O and resi 79-92
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.431373,0.631373]
select seg9, chain O and resi 92-113
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.313725,0.584314]
select seg10, chain O and resi 113-124
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 113 and name CA","chain O and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.239216,0.0862745]
select seg11, chain O and resi 124-145
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain O and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.898039,0.0431373,0.109804]
select seg12, chain O and resi 145-157
select curve12, chain y and resi C12
print cmd.distance("chain O and resi 145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain O and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.113725,0.827451]
select seg13, chain O and resi 157-164
select curve13, chain y and resi C13
print cmd.distance("chain O and resi 157 and name CA","chain O and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.203922,0.796078]
select seg14, chain O and resi 164-179
select curve14, chain y and resi C14
print cmd.distance("chain O and resi 164 and name CA","chain O and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.223529,0.247059]
select seg15, chain O and resi 179-180
select curve15, chain y and resi C15
print cmd.distance("chain O and resi 179 and name CA","chain O and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.909804,0.443137,0.682353]
select seg16, chain O and resi 180-202
select curve16, chain y and resi C16
print cmd.distance("chain O and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain O and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0745098,0.756863,0.364706]
select seg17, chain O and resi 202-230
select curve17, chain y and resi C17
print cmd.distance("chain O and resi 202 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain O and resi 230 and name CA")
hide label
color c17, seg17
set_color c18 = [0.258824,0.639216,0.909804]
select seg18, chain O and resi 230-246
select curve18, chain y and resi C18
print cmd.distance("chain O and resi 230 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain O and resi 246 and name CA")
hide label
color c18, seg18
set_color c19 = [0.47451,0.45098,0.341176]
select seg19, chain O and resi 246-272
select curve19, chain y and resi C19
print cmd.distance("chain O and resi 246 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain O and resi 272 and name CA")
hide label
color c19, seg19
