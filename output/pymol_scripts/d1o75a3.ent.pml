load ../modified_pdb_files/d1o75a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.47451,0.678431]
select seg1, chain A and resi 7-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.313725,0.45098]
select seg2, chain A and resi 16-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.54902,0.317647]
select seg3, chain A and resi 34-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.286275,0.768627]
select seg4, chain A and resi 44-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.843137,0.282353]
select seg5, chain A and resi 51-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.203922,0.933333]
select seg6, chain A and resi 68-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.054902,0.447059]
select seg7, chain A and resi 79-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.607843,0.901961]
select seg8, chain A and resi 87-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.756863,0.568627]
select seg9, chain A and resi 96-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.117647,0.615686]
select seg10, chain A and resi 117-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.345098,0.0901961]
select seg11, chain A and resi 118-134
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.407843,0.403922]
select seg12, chain A and resi 134-142
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 142 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.792157,0.956863]
select seg13, chain A and resi 142-157
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 142 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 157 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0235294,0.168627,0.243137]
select seg14, chain A and resi 157-172
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 157 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.690196,0.0901961]
select seg15, chain A and resi 172-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 172 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.447059,0.294118]
select seg16, chain A and resi 196-206
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 196 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 206 and name CA")
hide label
color c16, seg16
