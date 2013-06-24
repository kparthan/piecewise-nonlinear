load ../modified_pdb_files/d1l9xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.2,0.898039]
select seg1, chain A and resi 7-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.533333,0.643137]
select seg2, chain A and resi 22-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.560784,0.901961]
select seg3, chain A and resi 25-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.733333,0.796078]
select seg4, chain A and resi 44-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.772549,0.72549]
select seg5, chain A and resi 64-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.588235,0.0980392]
select seg6, chain A and resi 81-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.588235,0.905882]
select seg7, chain A and resi 101-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.258824,0.129412]
select seg8, chain A and resi 110-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.913725,0.227451]
select seg9, chain A and resi 122-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.141176,0.858824]
select seg10, chain A and resi 133-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.466667,0.0627451]
select seg11, chain A and resi 141-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.882353,0.6]
select seg12, chain A and resi 163-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.886275,0.160784]
select seg13, chain A and resi 178-193
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.286275,0.894118]
select seg14, chain A and resi 193-199
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.913725,0.666667]
select seg15, chain A and resi 199-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.458824,0.258824]
select seg16, chain A and resi 212-225
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.180392,0.505882,0.847059]
select seg17, chain A and resi 225-239
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 239 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.607843,0.105882]
select seg18, chain A and resi 239-258
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 258 and name CA")
hide label
color c18, seg18
set_color c19 = [0.219608,0.290196,0.0235294]
select seg19, chain A and resi 258-282
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 258 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 282 and name CA")
hide label
color c19, seg19
set_color c20 = [0.447059,0.478431,0.168627]
select seg20, chain A and resi 282-294
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 294 and name CA")
hide label
color c20, seg20
