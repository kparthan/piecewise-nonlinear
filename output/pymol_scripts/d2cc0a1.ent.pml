load ../modified_pdb_files/d2cc0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.141176,0.643137]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.823529,0.384314]
select seg2, chain A and resi 16-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.294118,0.588235]
select seg3, chain A and resi 30-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.705882,0.384314]
select seg4, chain A and resi 38-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.65098,0.823529]
select seg5, chain A and resi 56-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.898039,0.976471]
select seg6, chain A and resi 72-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.243137,0.960784]
select seg7, chain A and resi 73-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.909804,0.843137]
select seg8, chain A and resi 92-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.886275,0.313725]
select seg9, chain A and resi 117-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.996078,0.87451]
select seg10, chain A and resi 133-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.407843,0.0196078]
select seg11, chain A and resi 149-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.0666667,0.843137]
select seg12, chain A and resi 157-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.505882,0.137255]
select seg13, chain A and resi 158-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.188235,0.847059]
select seg14, chain A and resi 175-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.858824,0.498039]
select seg15, chain A and resi 185-192
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 192 and name CA")
hide label
color c15, seg15
