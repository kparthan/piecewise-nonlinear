load ../modified_pdb_files/d3gg7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.372549,0.231373]
select seg1, chain A and resi 0-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.937255,0.647059]
select seg2, chain A and resi 13-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.803922,0.054902]
select seg3, chain A and resi 34-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.690196,0.560784]
select seg4, chain A and resi 50-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.290196,0.54902]
select seg5, chain A and resi 60-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.835294,0.556863]
select seg6, chain A and resi 79-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.596078,0.945098]
select seg7, chain A and resi 91-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.866667,0.462745]
select seg8, chain A and resi 115-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.603922,0.309804]
select seg9, chain A and resi 125-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.737255,0.666667]
select seg10, chain A and resi 146-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.968627,0.0431373]
select seg11, chain A and resi 162-175
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.729412,0.984314]
select seg12, chain A and resi 175-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.12549,0.788235]
select seg13, chain A and resi 196-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.854902,0.266667,0.482353]
select seg14, chain A and resi 201-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.627451,0.772549]
select seg15, chain A and resi 206-222
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 222 and name CA")
hide label
color c15, seg15
set_color c16 = [0.968627,0.00392157,0.611765]
select seg16, chain A and resi 222-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.117647,0.211765]
select seg17, chain A and resi 224-242
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 242 and name CA")
hide label
color c17, seg17
