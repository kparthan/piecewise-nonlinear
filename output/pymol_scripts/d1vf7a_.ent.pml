load ../modified_pdb_files/d1vf7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.690196,0.113725]
select seg1, chain A and resi 26-39
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.992157,0.678431]
select seg2, chain A and resi 39-57
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.772549,0.866667]
select seg3, chain A and resi 57-75
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.215686,0.141176]
select seg4, chain A and resi 75-103
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.454902,0.8]
select seg5, chain A and resi 103-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.623529,0.403922]
select seg6, chain A and resi 107-136
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.494118,0.329412]
select seg7, chain A and resi 136-153
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 136 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.00784314,0.364706]
select seg8, chain A and resi 153-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.67451,0.0823529]
select seg9, chain A and resi 162-180
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 180 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.0627451,0.254902]
select seg10, chain A and resi 180-203
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 180 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.203922,0.94902]
select seg11, chain A and resi 203-212
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.435294,0.945098]
select seg12, chain A and resi 212-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 212 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.819608,0.717647]
select seg13, chain A and resi 232-233
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.176471,0.960784,0.937255]
select seg14, chain A and resi 233-246
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 233 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.321569,0.6,0.396078]
select seg15, chain A and resi 246-262
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 262 and name CA")
hide label
color c15, seg15
