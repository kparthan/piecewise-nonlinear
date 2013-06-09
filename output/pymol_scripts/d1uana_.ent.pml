load ../modified_pdb_files/d1uana_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.792157,0.176471]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.933333,0.92549]
select seg2, chain A and resi 10-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.34902,0.717647]
select seg3, chain A and resi 29-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.882353,0.737255]
select seg4, chain A and resi 45-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.941176,0.768627]
select seg5, chain A and resi 47-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.505882,0.709804]
select seg6, chain A and resi 63-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.160784,0.576471]
select seg7, chain A and resi 75-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.164706,0.45098]
select seg8, chain A and resi 80-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.603922,0.341176]
select seg9, chain A and resi 95-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.447059,0.745098]
select seg10, chain A and resi 103-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.862745,0.537255]
select seg11, chain A and resi 131-133
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.792157,0.47451]
select seg12, chain A and resi 133-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.756863,0.827451]
select seg13, chain A and resi 148-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.439216,0.709804]
select seg14, chain A and resi 161-188
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.596078,0.513725,0.654902]
select seg15, chain A and resi 188-206
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.596078,0.164706]
select seg16, chain A and resi 206-216
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 206 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.764706,0.32549]
select seg17, chain A and resi 216-227
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 216 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 227 and name CA")
hide label
color c17, seg17
