load ../modified_pdb_files/d2rdbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.266667,0.411765]
select seg1, chain B and resi 8-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.00784314,0.913725]
select seg2, chain B and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.686275,0.109804]
select seg3, chain B and resi 27-54
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.34902,0.0431373]
select seg4, chain B and resi 54-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.505882,0.933333]
select seg5, chain B and resi 82-107
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.545098,0.764706]
select seg6, chain B and resi 107-118
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.741176,0.513725]
select seg7, chain B and resi 118-147
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.27451,0.447059]
select seg8, chain B and resi 147-149
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.0156863,0.823529]
select seg9, chain B and resi 149-178
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 149 and name CA","chain B and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.113725,0.0509804,0.34902]
select seg10, chain B and resi 178-194
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.556863,0.619608]
select seg11, chain B and resi 194-217
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain B and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.772549,0.627451]
select seg12, chain B and resi 217-246
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 217 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 246 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.580392,0.317647]
select seg13, chain B and resi 246-250
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 246 and name CA","chain B and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.0980392,0.666667]
select seg14, chain B and resi 250-279
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 250 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 279 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.168627,0.172549]
select seg15, chain B and resi 279-308
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 279 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.552941,0.721569]
select seg16, chain B and resi 308-329
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 308 and name CA","chain B and resi 329 and name CA")
hide label
color c16, seg16
