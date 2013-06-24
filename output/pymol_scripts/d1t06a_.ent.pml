load ../modified_pdb_files/d1t06a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.309804,0.941176]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.0392157,0.823529]
select seg2, chain A and resi 2-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.309804,0.431373]
select seg3, chain A and resi 26-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.8,0.360784]
select seg4, chain A and resi 28-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.439216,0.8]
select seg5, chain A and resi 49-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.933333,0.870588]
select seg6, chain A and resi 70-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.623529,0.498039]
select seg7, chain A and resi 90-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.67451,0.0980392]
select seg8, chain A and resi 91-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.270588,0.211765]
select seg9, chain A and resi 120-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.0666667,0.0313725]
select seg10, chain A and resi 121-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.0352941,0.341176]
select seg11, chain A and resi 139-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.337255,0.380392]
select seg12, chain A and resi 165-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.647059,0.694118]
select seg13, chain A and resi 183-205
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.858824,0.494118]
select seg14, chain A and resi 205-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 205 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.635294,0.639216,0.937255]
select seg15, chain A and resi 223-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 235 and name CA")
hide label
color c15, seg15
