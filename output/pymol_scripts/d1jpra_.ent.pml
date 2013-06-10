load ../modified_pdb_files/d1jpra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.835294,0.188235]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.819608,0.980392]
select seg2, chain A and resi 19-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.145098,0.188235]
select seg3, chain A and resi 33-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.337255,0.87451]
select seg4, chain A and resi 52-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.737255,0.14902]
select seg5, chain A and resi 68-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.341176,0.807843]
select seg6, chain A and resi 97-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.0588235,0.780392]
select seg7, chain A and resi 101-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.505882,0.533333]
select seg8, chain A and resi 128-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.509804,0.443137]
select seg9, chain A and resi 149-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.121569,0.247059]
select seg10, chain A and resi 169-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.121569,0.0823529]
select seg11, chain A and resi 178-187
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.898039,0.152941,0.901961]
select seg12, chain A and resi 187-216
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.129412,0.0509804]
select seg13, chain A and resi 216-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.168627,0.392157]
select seg14, chain A and resi 224-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.87451,0.129412]
select seg15, chain A and resi 253-270
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.101961,0.266667,0.47451]
select seg16, chain A and resi 270-293
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.913725,0.0117647,0.537255]
select seg17, chain A and resi 293-301
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 293 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 301 and name CA")
hide label
color c17, seg17
set_color c18 = [0.694118,0.0745098,0.0470588]
select seg18, chain A and resi 301-320
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.392157,0.556863]
select seg19, chain A and resi 320-340
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 320 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
