load ../modified_pdb_files/d1rq2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.121569,0.945098]
select seg1, chain A and resi 8-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.631373,0.0745098]
select seg2, chain A and resi 17-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.0313725,0.839216]
select seg3, chain A and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.4,0.996078]
select seg4, chain A and resi 42-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.964706,0.623529]
select seg5, chain A and resi 53-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.34902,0.188235]
select seg6, chain A and resi 71-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.435294,0.666667]
select seg7, chain A and resi 93-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.701961,0.0588235]
select seg8, chain A and resi 101-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.537255,0.364706]
select seg9, chain A and resi 122-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.313725,0.513725]
select seg10, chain A and resi 135-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.729412,0.635294]
select seg11, chain A and resi 163-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.317647,0.270588]
select seg12, chain A and resi 175-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.25098,0.305882]
select seg13, chain A and resi 201-203
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.411765,0.709804]
select seg14, chain A and resi 203-205
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 205 and name CA")
hide label
color c14, seg14
