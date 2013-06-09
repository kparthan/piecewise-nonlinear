load ../modified_pdb_files/d1kzfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.188235,0.615686]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.717647,0.203922]
select seg2, chain A and resi 28-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.4,0.541176]
select seg3, chain A and resi 50-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.917647,0.34902]
select seg4, chain A and resi 61-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.12549,0.768627]
select seg5, chain A and resi 71-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.301961,0.52549]
select seg6, chain A and resi 94-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.313725,0.701961]
select seg7, chain A and resi 113-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.364706,0.772549]
select seg8, chain A and resi 134-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.172549,0.568627]
select seg9, chain A and resi 154-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.294118,0.211765]
select seg10, chain A and resi 168-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.603922,0.4]
select seg11, chain A and resi 180-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.356863,0.121569]
select seg12, chain A and resi 195-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 210 and name CA")
hide label
color c12, seg12
