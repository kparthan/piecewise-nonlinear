load ../modified_pdb_files/d2bsca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.129412,0.478431]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.407843,0.0588235]
select seg2, chain A and resi 20-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.313725,0.435294]
select seg3, chain A and resi 28-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.0784314,0.713725]
select seg4, chain A and resi 50-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.6,0.862745]
select seg5, chain A and resi 61-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.827451,0.00392157]
select seg6, chain A and resi 69-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.764706,0.105882]
select seg7, chain A and resi 79-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.333333,0.890196]
select seg8, chain A and resi 89-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.905882,0.141176]
select seg9, chain A and resi 90-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.792157,0.0862745]
select seg10, chain A and resi 99-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.541176,0.0392157,0.219608]
select seg11, chain A and resi 114-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.956863,0.627451]
select seg12, chain A and resi 131-137
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.266667,0.945098]
select seg13, chain A and resi 137-154
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.568627,0.027451]
select seg14, chain A and resi 154-175
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 154 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 175 and name CA")
hide label
color c14, seg14
