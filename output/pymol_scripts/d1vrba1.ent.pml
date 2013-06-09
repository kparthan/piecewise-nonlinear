load ../modified_pdb_files/d1vrba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.788235,0.129412]
select seg1, chain A and resi 8-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.556863,0.223529]
select seg2, chain A and resi 28-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.741176,0.054902]
select seg3, chain A and resi 36-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.698039,0.470588]
select seg4, chain A and resi 51-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.678431,0.313725]
select seg5, chain A and resi 66-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.45098,0.913725]
select seg6, chain A and resi 85-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.235294,0.419608]
select seg7, chain A and resi 102-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.266667,0.478431]
select seg8, chain A and resi 129-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.317647,0.65098]
select seg9, chain A and resi 148-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.854902,0.94902]
select seg10, chain A and resi 157-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.478431,0.737255]
select seg11, chain A and resi 172-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.952941,0.298039]
select seg12, chain A and resi 191-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.313725,0.0431373]
select seg13, chain A and resi 213-230
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.701961,0.596078,0.741176]
select seg14, chain A and resi 230-243
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 230 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.176471,0.968627,0.419608]
select seg15, chain A and resi 243-271
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 243 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.803922,0.870588]
select seg16, chain A and resi 271-273
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.529412,0.109804]
select seg17, chain A and resi 273-299
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 273 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.827451,0.411765,0.376471]
select seg18, chain A and resi 299-325
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 325 and name CA")
hide label
color c18, seg18
set_color c19 = [0.305882,0.211765,0.698039]
select seg19, chain A and resi 325-326
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 326 and name CA")
hide label
color c19, seg19
