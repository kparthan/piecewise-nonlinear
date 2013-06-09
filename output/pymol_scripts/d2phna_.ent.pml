load ../modified_pdb_files/d2phna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.388235,0.768627]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.501961,0.862745]
select seg2, chain A and resi 10-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.537255,0.729412]
select seg3, chain A and resi 27-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.0784314,0.501961]
select seg4, chain A and resi 39-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.101961,0.337255]
select seg5, chain A and resi 59-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.121569,0.0823529]
select seg6, chain A and resi 74-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.0235294,0.980392]
select seg7, chain A and resi 90-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.141176,0.839216]
select seg8, chain A and resi 100-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.866667,0.32549]
select seg9, chain A and resi 101-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.627451,0.827451]
select seg10, chain A and resi 115-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.278431,0.215686]
select seg11, chain A and resi 124-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.588235,0.717647]
select seg12, chain A and resi 139-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.552941,0.254902]
select seg13, chain A and resi 154-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.909804,0.337255]
select seg14, chain A and resi 168-191
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.858824,0.792157,0.443137]
select seg15, chain A and resi 191-210
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.239216,0.564706]
select seg16, chain A and resi 210-230
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 230 and name CA")
hide label
color c16, seg16
set_color c17 = [0.282353,0.247059,0.588235]
select seg17, chain A and resi 230-249
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 230 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 249 and name CA")
hide label
color c17, seg17
