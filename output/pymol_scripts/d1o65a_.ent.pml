load ../modified_pdb_files/d1o65a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.513725,0.866667]
select seg1, chain A and resi 3-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.917647,0.333333]
select seg2, chain A and resi 21-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.603922,0.678431]
select seg3, chain A and resi 34-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.666667,0.54902]
select seg4, chain A and resi 46-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.101961,0.341176]
select seg5, chain A and resi 59-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.403922,0.760784]
select seg6, chain A and resi 72-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.984314,0.658824]
select seg7, chain A and resi 90-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.701961,0.364706]
select seg8, chain A and resi 101-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.239216,0.647059]
select seg9, chain A and resi 118-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.286275,0.337255]
select seg10, chain A and resi 135-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0,0.854902]
select seg11, chain A and resi 161-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.72549,0.772549]
select seg12, chain A and resi 174-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.419608,0.376471]
select seg13, chain A and resi 195-222
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.760784,0.0470588]
select seg14, chain A and resi 222-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
