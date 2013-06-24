load ../modified_pdb_files/d1znna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.937255,0.607843]
select seg1, chain A and resi 18-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.215686,0.682353]
select seg2, chain A and resi 37-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.721569,0.305882]
select seg3, chain A and resi 46-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.0509804,0.705882]
select seg4, chain A and resi 56-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.223529,0.14902]
select seg5, chain A and resi 75-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.611765,0.278431]
select seg6, chain A and resi 97-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.454902,0.596078]
select seg7, chain A and resi 108-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.807843,0.360784]
select seg8, chain A and resi 122-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.0705882,0.360784]
select seg9, chain A and resi 130-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.309804,0.819608]
select seg10, chain A and resi 154-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.192157,0.756863]
select seg11, chain A and resi 178-201
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.270588,0.976471]
select seg12, chain A and resi 201-228
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 228 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.901961,0.698039]
select seg13, chain A and resi 228-243
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 228 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.866667,0.74902]
select seg14, chain A and resi 243-270
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.133333,0.972549]
select seg15, chain A and resi 270-271
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 271 and name CA")
hide label
color c15, seg15
