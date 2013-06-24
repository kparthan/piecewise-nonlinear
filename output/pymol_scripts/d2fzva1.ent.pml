load ../modified_pdb_files/d2fzva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.541176,0.352941]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.988235,0.14902]
select seg2, chain A and resi 30-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.368627,0.647059]
select seg3, chain A and resi 45-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.984314,0.294118]
select seg4, chain A and resi 65-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.172549,0.768627]
select seg5, chain A and resi 80-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.701961,0.772549]
select seg6, chain A and resi 101-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.172549,0.917647]
select seg7, chain A and resi 110-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.286275,0.317647]
select seg8, chain A and resi 130-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.329412,0.164706]
select seg9, chain A and resi 147-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.737255,0.0823529]
select seg10, chain A and resi 165-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.266667,0.627451]
select seg11, chain A and resi 178-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.745098,0.615686]
select seg12, chain A and resi 193-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.639216,0.984314]
select seg13, chain A and resi 214-233
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 233 and name CA")
hide label
color c13, seg13
