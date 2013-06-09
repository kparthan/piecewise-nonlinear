load ../modified_pdb_files/d1jl1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.482353,0.262745]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.168627,0.207843]
select seg2, chain A and resi 15-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.52549,0.52549]
select seg3, chain A and resi 19-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.854902,0.054902]
select seg4, chain A and resi 29-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.709804,0.192157]
select seg5, chain A and resi 30-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.247059,0.6]
select seg6, chain A and resi 41-43
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.196078,0.172549]
select seg7, chain A and resi 43-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 43 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.498039,0.831373]
select seg8, chain A and resi 60-70
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.223529,0.270588]
select seg9, chain A and resi 70-87
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.0156863,0.192157]
select seg10, chain A and resi 87-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.658824,0.67451]
select seg11, chain A and resi 113-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.105882,0.847059]
select seg12, chain A and resi 123-127
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.776471,0.372549]
select seg13, chain A and resi 127-142
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.0745098,0.231373]
select seg14, chain A and resi 142-154
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 142 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
