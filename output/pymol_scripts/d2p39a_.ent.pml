load ../modified_pdb_files/d2p39a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.552941,0.803922]
select seg1, chain A and resi 29-48
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.678431,0.145098]
select seg2, chain A and resi 48-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.223529,0.00392157]
select seg3, chain A and resi 58-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.635294,0.435294]
select seg4, chain A and resi 59-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.309804,0.243137]
select seg5, chain A and resi 69-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.466667,0.905882]
select seg6, chain A and resi 79-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.396078,0.443137]
select seg7, chain A and resi 80-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.898039,0.596078]
select seg8, chain A and resi 89-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.835294,0.639216]
select seg9, chain A and resi 99-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.458824,0.34902]
select seg10, chain A and resi 110-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.937255,0.901961]
select seg11, chain A and resi 123-130
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.968627,0.584314]
select seg12, chain A and resi 130-139
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.501961,0.00392157,0.811765]
select seg13, chain A and resi 139-147
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 147 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.796078,0.447059]
select seg14, chain A and resi 147-154
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.0588235,0.756863]
select seg15, chain A and resi 154-155
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c15, seg15
set_color c16 = [0.192157,0.580392,0.227451]
select seg16, chain A and resi 155-170
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 155 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 170 and name CA")
hide label
color c16, seg16
