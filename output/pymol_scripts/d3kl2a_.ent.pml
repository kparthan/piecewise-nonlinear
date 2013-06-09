load ../modified_pdb_files/d3kl2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.207843,0.803922]
select seg1, chain A and resi 34-41
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.254902,0.0784314]
select seg2, chain A and resi 41-70
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.952941,0.713725]
select seg3, chain A and resi 70-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.0901961,0.47451]
select seg4, chain A and resi 89-101
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.996078,0.462745]
select seg5, chain A and resi 101-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 101 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.815686,0.490196]
select seg6, chain A and resi 112-136
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.0352941,0.901961]
select seg7, chain A and resi 136-150
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 136 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.976471,0.945098]
select seg8, chain A and resi 150-165
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.0156863,0.235294]
select seg9, chain A and resi 165-177
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.113725,0.282353]
select seg10, chain A and resi 177-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.117647,0.490196]
select seg11, chain A and resi 193-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.917647,0.74902]
select seg12, chain A and resi 201-207
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.505882,0.705882]
select seg13, chain A and resi 207-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.568627,0.796078]
select seg14, chain A and resi 220-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
