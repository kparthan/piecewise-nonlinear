load ../modified_pdb_files/d1xg4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.392157,0.968627]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.976471,0.517647]
select seg2, chain A and resi 18-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.0784314,0.690196]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.262745,0.529412]
select seg4, chain A and resi 46-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.294118,0.74902]
select seg5, chain A and resi 60-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.509804,0.568627]
select seg6, chain A and resi 79-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.54902,0.54902]
select seg7, chain A and resi 93-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.34902,0.494118]
select seg8, chain A and resi 108-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.0784314,0.709804]
select seg9, chain A and resi 119-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.129412,0.0941176]
select seg10, chain A and resi 133-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.541176,0.490196]
select seg11, chain A and resi 149-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.878431,0.466667]
select seg12, chain A and resi 150-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.811765,0.54902]
select seg13, chain A and resi 166-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.898039,0.811765]
select seg14, chain A and resi 181-204
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.780392,0.901961,0.109804]
select seg15, chain A and resi 204-214
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.509804,0.619608]
select seg16, chain A and resi 214-231
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.101961,0.054902,0.172549]
select seg17, chain A and resi 231-257
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 231 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.192157,0.52549]
select seg18, chain A and resi 257-275
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.145098,0.0509804,0.603922]
select seg19, chain A and resi 275-288
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 288 and name CA")
hide label
color c19, seg19
