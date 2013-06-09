load ../modified_pdb_files/d2c9aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.00784314,0.815686]
select seg1, chain A and resi 21-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.223529,0.745098]
select seg2, chain A and resi 30-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.505882,0.960784]
select seg3, chain A and resi 44-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.643137,0.752941]
select seg4, chain A and resi 54-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.384314,0.223529]
select seg5, chain A and resi 61-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.278431,0.701961]
select seg6, chain A and resi 75-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.0431373,0.415686]
select seg7, chain A and resi 78-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.501961,0.176471]
select seg8, chain A and resi 92-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.811765,0.254902]
select seg9, chain A and resi 94-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.580392,0.796078]
select seg10, chain A and resi 107-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.807843,0.803922]
select seg11, chain A and resi 122-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.988235,0.0313725]
select seg12, chain A and resi 138-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.913725,0.537255]
select seg13, chain A and resi 152-165
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.470588,0.137255,0.184314]
select seg14, chain A and resi 165-166
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.223529,0.227451,0.568627]
select seg15, chain A and resi 166-179
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.956863,0.847059]
select seg16, chain A and resi 179-183
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 183 and name CA")
hide label
color c16, seg16
