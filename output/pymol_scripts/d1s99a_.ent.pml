load ../modified_pdb_files/d1s99a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.054902,0.682353]
select seg1, chain A and resi 9-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.407843,0.568627]
select seg2, chain A and resi 21-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.784314,0.27451]
select seg3, chain A and resi 36-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.352941,0.984314]
select seg4, chain A and resi 46-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.686275,0.0980392]
select seg5, chain A and resi 54-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.341176,0.92549]
select seg6, chain A and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.909804,0.392157]
select seg7, chain A and resi 85-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.337255,0.0313725]
select seg8, chain A and resi 100-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.34902,0.764706]
select seg9, chain A and resi 110-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.282353,0.352941]
select seg10, chain A and resi 125-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.129412,0.411765]
select seg11, chain A and resi 126-143
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.611765,0.819608]
select seg12, chain A and resi 143-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.960784,0.607843]
select seg13, chain A and resi 151-159
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.431373,0.960784]
select seg14, chain A and resi 159-178
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.392157,0.666667,0.647059]
select seg15, chain A and resi 178-179
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.792157,0.988235]
select seg16, chain A and resi 179-190
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 179 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 190 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.615686,0.901961]
select seg17, chain A and resi 190-197
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 190 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 197 and name CA")
hide label
color c17, seg17
