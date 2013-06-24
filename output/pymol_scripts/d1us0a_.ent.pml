load ../modified_pdb_files/d1us0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.105882,0.529412]
select seg1, chain A and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.513725,0.862745]
select seg2, chain A and resi 9-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.141176,0.396078]
select seg3, chain A and resi 25-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0,0.329412]
select seg4, chain A and resi 47-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.407843,0.894118]
select seg5, chain A and resi 71-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.290196,0.470588]
select seg6, chain A and resi 84-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.156863,0.952941]
select seg7, chain A and resi 100-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.92549,0.945098]
select seg8, chain A and resi 120-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.0666667,0.854902]
select seg9, chain A and resi 126-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.368627,0.74902]
select seg10, chain A and resi 151-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.533333,0.858824]
select seg11, chain A and resi 174-189
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.823529,0.376471]
select seg12, chain A and resi 189-215
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.952941,0.0117647,0.521569]
select seg13, chain A and resi 215-244
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 215 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.352941,0.823529,0.521569]
select seg14, chain A and resi 244-256
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 256 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.203922,0.933333]
select seg15, chain A and resi 256-265
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 256 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.329412,0.223529]
select seg16, chain A and resi 265-291
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.137255,0.380392]
select seg17, chain A and resi 291-312
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 291 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 312 and name CA")
hide label
color c17, seg17
