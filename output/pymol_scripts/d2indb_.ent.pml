load ../modified_pdb_files/d2indb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.466667,0.235294]
select seg1, chain B and resi 8-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.905882,0.694118]
select seg2, chain B and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.85098,0.12549]
select seg3, chain B and resi 27-53
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.843137,0.239216]
select seg4, chain B and resi 53-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.133333,0.760784]
select seg5, chain B and resi 82-107
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.223529,0.45098]
select seg6, chain B and resi 107-118
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.458824,0.556863]
select seg7, chain B and resi 118-147
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.458824,0.776471]
select seg8, chain B and resi 147-149
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.611765,0.611765]
select seg9, chain B and resi 149-178
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 149 and name CA","chain B and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.741176,0.552941]
select seg10, chain B and resi 178-195
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.176471,0.0235294]
select seg11, chain B and resi 195-217
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain B and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.129412,0.929412]
select seg12, chain B and resi 217-246
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 217 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 246 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.690196,0.784314]
select seg13, chain B and resi 246-250
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 246 and name CA","chain B and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.94902,0.627451]
select seg14, chain B and resi 250-279
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 250 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 279 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.690196,0.760784]
select seg15, chain B and resi 279-308
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 279 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.701961,0.984314]
select seg16, chain B and resi 308-329
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 308 and name CA","chain B and resi 329 and name CA")
hide label
color c16, seg16
set_color c17 = [0.94902,0.054902,0.443137]
select seg17, chain B and resi 329-330
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 329 and name CA","chain B and resi 330 and name CA")
hide label
color c17, seg17
