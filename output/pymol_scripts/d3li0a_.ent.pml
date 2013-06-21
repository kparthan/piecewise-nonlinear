load ../modified_pdb_files/d3li0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.231373,0.596078]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.737255,0.682353]
select seg2, chain A and resi 4-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.945098,0]
select seg3, chain A and resi 13-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.411765,0.784314]
select seg4, chain A and resi 23-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.145098,0.788235]
select seg5, chain A and resi 44-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.054902,0.0431373]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.788235,0.301961]
select seg7, chain A and resi 76-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.14902,0.568627]
select seg8, chain A and resi 91-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.333333,0.176471]
select seg9, chain A and resi 100-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.0627451,0.0392157]
select seg10, chain A and resi 129-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.396078,0.27451]
select seg11, chain A and resi 150-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.905882,0.0156863]
select seg12, chain A and resi 159-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.188235,0.960784]
select seg13, chain A and resi 174-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.721569,0.694118,0.372549]
select seg14, chain A and resi 194-195
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 195 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.607843,0.517647]
select seg15, chain A and resi 195-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 195 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.262745,0.576471]
select seg16, chain A and resi 224-228
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 228 and name CA")
hide label
color c16, seg16
