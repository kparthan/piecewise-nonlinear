load ../modified_pdb_files/d3a6lc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.25098,0.937255]
select seg1, chain C and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.403922,0.662745]
select seg2, chain C and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.952941,0.0235294]
select seg3, chain C and resi 22-37
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain C and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.717647,0.839216]
select seg4, chain C and resi 37-61
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 37 and name CA","chain C and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.678431,0.278431]
select seg5, chain C and resi 61-77
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.231373,0.337255]
select seg6, chain C and resi 77-92
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.517647,0.352941]
select seg7, chain C and resi 92-110
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 92 and name CA","chain C and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.631373,0.196078]
select seg8, chain C and resi 110-121
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.486275,0.0666667]
select seg9, chain C and resi 121-142
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.219608,0.282353]
select seg10, chain C and resi 142-168
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 142 and name CA","chain C and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.0431373,0.533333]
select seg11, chain C and resi 168-180
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.866667,0.505882,0.941176]
select seg12, chain C and resi 180-201
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.435294,0.894118]
select seg13, chain C and resi 201-215
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.0156863,0.615686]
select seg14, chain C and resi 215-236
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.764706,0.298039]
select seg15, chain C and resi 236-258
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 236 and name CA","chain C and resi 258 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.584314,0.529412]
select seg16, chain C and resi 258-259
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 258 and name CA","chain C and resi 259 and name CA")
hide label
color c16, seg16
