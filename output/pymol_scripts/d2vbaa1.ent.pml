load ../modified_pdb_files/d2vbaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.109804,0.87451]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.768627,0.537255]
select seg2, chain A and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.223529,0.352941]
select seg3, chain A and resi 41-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.552941,0.0588235]
select seg4, chain A and resi 53-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.341176,0.921569]
select seg5, chain A and resi 69-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.756863,0.992157]
select seg6, chain A and resi 97-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.505882,0.243137]
select seg7, chain A and resi 106-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.988235,0.0235294]
select seg8, chain A and resi 132-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.45098,0.72549]
select seg9, chain A and resi 149-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.984314,0.615686]
select seg10, chain A and resi 162-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.615686,0.72549]
select seg11, chain A and resi 180-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.921569,0.494118]
select seg12, chain A and resi 182-195
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.768627,0.721569]
select seg13, chain A and resi 195-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.498039,0.27451]
select seg14, chain A and resi 214-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.517647,0.180392,0.615686]
select seg15, chain A and resi 224-243
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.364706,0.372549]
select seg16, chain A and resi 243-253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
