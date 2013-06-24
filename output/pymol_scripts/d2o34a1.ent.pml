load ../modified_pdb_files/d2o34a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.0823529,0.14902]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.447059,0.203922]
select seg2, chain A and resi 17-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.431373,0.784314]
select seg3, chain A and resi 33-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.352941,0.909804]
select seg4, chain A and resi 44-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.109804,0.835294]
select seg5, chain A and resi 66-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.0627451,0.760784]
select seg6, chain A and resi 74-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0,0.54902]
select seg7, chain A and resi 85-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.635294,0.780392]
select seg8, chain A and resi 104-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.0784314,0.4]
select seg9, chain A and resi 129-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.682353,0.705882]
select seg10, chain A and resi 137-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.988235,0.788235]
select seg11, chain A and resi 148-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.92549,0.239216]
select seg12, chain A and resi 160-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.682353,0.670588]
select seg13, chain A and resi 181-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.117647,0.027451]
select seg14, chain A and resi 191-208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.611765,0.141176]
select seg15, chain A and resi 208-225
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.188235,0.701961,0.203922]
select seg16, chain A and resi 225-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.243137,0.207843]
select seg17, chain A and resi 235-236
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c17, seg17
set_color c18 = [0.501961,0.141176,0.843137]
select seg18, chain A and resi 236-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 236 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 248 and name CA")
hide label
color c18, seg18
