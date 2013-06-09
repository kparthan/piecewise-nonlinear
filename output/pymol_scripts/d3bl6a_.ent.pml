load ../modified_pdb_files/d3bl6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.752941,0.643137]
select seg1, chain A and resi -1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.14902,0.776471]
select seg2, chain A and resi 8-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.270588,0.666667]
select seg3, chain A and resi 28-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.301961,0.870588]
select seg4, chain A and resi 39-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.913725,0.364706]
select seg5, chain A and resi 50-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.913725,0.968627]
select seg6, chain A and resi 66-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.745098,0.14902]
select seg7, chain A and resi 68-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.156863,0.752941]
select seg8, chain A and resi 81-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.811765,0.807843]
select seg9, chain A and resi 92-105
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.027451,0.490196]
select seg10, chain A and resi 105-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.0627451,0.247059]
select seg11, chain A and resi 112-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.654902,0.152941,0.396078]
select seg12, chain A and resi 137-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.858824,0.670588]
select seg13, chain A and resi 148-153
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.203922,0.976471]
select seg14, chain A and resi 153-171
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 171 and name CA")
hide label
color c14, seg14
set_color c15 = [0.976471,0.619608,0.890196]
select seg15, chain A and resi 171-185
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 185 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.992157,0.807843]
select seg16, chain A and resi 185-200
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 185 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.313725,0.027451,0.552941]
select seg17, chain A and resi 200-228
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 228 and name CA")
hide label
color c17, seg17
