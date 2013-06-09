load ../modified_pdb_files/d1n2za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.576471,0.803922]
select seg1, chain A and resi 22-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.505882,0.670588]
select seg2, chain A and resi 40-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.454902,0.305882]
select seg3, chain A and resi 50-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.211765,0.921569]
select seg4, chain A and resi 67-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.368627,0.701961]
select seg5, chain A and resi 87-111
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.333333,0.533333]
select seg6, chain A and resi 111-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.937255,0.54902]
select seg7, chain A and resi 126-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.168627,0.886275]
select seg8, chain A and resi 152-165
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.0352941,0.447059]
select seg9, chain A and resi 165-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.490196,0.00784314]
select seg10, chain A and resi 173-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.0117647,0.588235]
select seg11, chain A and resi 193-207
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.615686,0.0941176]
select seg12, chain A and resi 207-229
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.486275,0.552941]
select seg13, chain A and resi 229-230
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.980392,0.603922,0.764706]
select seg14, chain A and resi 230-248
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.901961,0.494118,0.133333]
select seg15, chain A and resi 248-266
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 248 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
