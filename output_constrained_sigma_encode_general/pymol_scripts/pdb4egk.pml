load ../modified_pdb_files/pdb4egk.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.352941,0.494118]
select seg1, chain A and resi 11-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.482353,0.654902]
select seg2, chain A and resi 24-64
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
label resi R2 and name A1, "96.9872"
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
label resi R2 and name A2, "38.7719"
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.713725,0.831373]
select seg3, chain A and resi 64-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.996078,0.65098]
select seg4, chain A and resi 74-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.945098,0.368627]
select seg5, chain A and resi 85-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.376471,0.423529]
select seg6, chain A and resi 94-129
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
label resi R6 and name A1, "164.787"
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
label resi R6 and name A2, "58.3269"
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.843137,0.992157]
select seg7, chain A and resi 129-148
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
label resi R7 and name A1, "136.704"
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
label resi R7 and name A2, "12.1511"
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.235294,0.411765]
select seg8, chain A and resi 148-156
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.556863,0.968627]
select seg9, chain A and resi 156-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.552941,0.996078]
select seg10, chain A and resi 166-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.258824,0.352941]
select seg11, chain A and resi 175-182
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.156863,0.835294]
select seg12, chain A and resi 182-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
label resi R12 and name A1, "102.281"
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.741176,0.552941]
select seg13, chain A and resi 200-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.611765,0.552941]
select seg14, chain A and resi 214-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
