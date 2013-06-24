load ../modified_pdb_files/d2p39a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.678431,0.835294]
select seg1, chain A and resi 29-48
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.415686,0.780392]
select seg2, chain A and resi 48-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.152941,0.529412]
select seg3, chain A and resi 58-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0,0.00392157]
select seg4, chain A and resi 59-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.470588,0.580392]
select seg5, chain A and resi 69-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.643137,0.627451]
select seg6, chain A and resi 79-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.772549,0.678431]
select seg7, chain A and resi 80-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.247059,0.933333]
select seg8, chain A and resi 89-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.576471,0.133333]
select seg9, chain A and resi 99-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.568627,0.8]
select seg10, chain A and resi 110-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.184314,0.482353]
select seg11, chain A and resi 123-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.972549,0.898039]
select seg12, chain A and resi 130-139
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.733333,0.054902]
select seg13, chain A and resi 139-147
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 147 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.0745098,0.0588235]
select seg14, chain A and resi 147-154
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.0509804,0.529412]
select seg15, chain A and resi 154-155
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c15, seg15
set_color c16 = [0.113725,0.470588,0.172549]
select seg16, chain A and resi 155-170
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 155 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 170 and name CA")
hide label
color c16, seg16
