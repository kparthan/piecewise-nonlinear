load ../modified_pdb_files/d1aola_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.752941,0.443137]
select seg1, chain A and resi 9-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.556863,0.164706]
select seg2, chain A and resi 21-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.192157,0.796078]
select seg3, chain A and resi 34-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.886275,0.482353]
select seg4, chain A and resi 50-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.858824,0.894118]
select seg5, chain A and resi 64-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.290196,0.352941]
select seg6, chain A and resi 76-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.34902,0.964706]
select seg7, chain A and resi 81-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.47451,0.423529]
select seg8, chain A and resi 99-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.92549,0.921569]
select seg9, chain A and resi 100-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.160784,0.568627]
select seg10, chain A and resi 114-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.905882,0.32549]
select seg11, chain A and resi 124-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.301961,0.886275]
select seg12, chain A and resi 137-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.0196078,0.0784314]
select seg13, chain A and resi 152-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.262745,0.0941176,0.968627]
select seg14, chain A and resi 160-181
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.74902,0.65098,0.831373]
select seg15, chain A and resi 181-202
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.878431,0.12549]
select seg16, chain A and resi 202-215
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.627451,0.47451]
select seg17, chain A and resi 215-232
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 215 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 232 and name CA")
hide label
color c17, seg17
set_color c18 = [0.964706,0.243137,0.952941]
select seg18, chain A and resi 232-236
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 236 and name CA")
hide label
color c18, seg18
