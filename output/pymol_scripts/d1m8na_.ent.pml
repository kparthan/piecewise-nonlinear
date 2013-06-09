load ../modified_pdb_files/d1m8na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.647059,0.564706]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.713725,0.478431]
select seg2, chain A and resi 3-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.827451,0.0235294]
select seg3, chain A and resi 13-19
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.0588235,0.72549]
select seg4, chain A and resi 19-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.564706,0.32549]
select seg5, chain A and resi 29-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.658824,0.270588]
select seg6, chain A and resi 40-50
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.403922,0.917647]
select seg7, chain A and resi 50-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 50 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.835294,0.737255]
select seg8, chain A and resi 60-70
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.294118,0.647059]
select seg9, chain A and resi 70-80
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 70 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 80 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.694118,0.0117647]
select seg10, chain A and resi 80-92
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 80 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 92 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.533333,0.662745]
select seg11, chain A and resi 92-102
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 92 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 102 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.933333,0.376471]
select seg12, chain A and resi 102-110
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 110 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.317647,0.207843]
select seg13, chain A and resi 110-120
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 110 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 120 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.835294,0.270588]
select seg14, chain A and resi 120-121
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c14, seg14
