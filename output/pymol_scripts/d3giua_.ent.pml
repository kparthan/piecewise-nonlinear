load ../modified_pdb_files/d3giua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.941176,0.435294]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.0352941,0.52549]
select seg2, chain A and resi 13-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.941176,0.682353]
select seg3, chain A and resi 32-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.0117647,0.988235]
select seg4, chain A and resi 43-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.47451,0.886275]
select seg5, chain A and resi 59-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.329412,0.384314]
select seg6, chain A and resi 71-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.827451,0.52549]
select seg7, chain A and resi 83-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.607843,0.0313725]
select seg8, chain A and resi 93-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.00392157,0.603922]
select seg9, chain A and resi 103-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.8,0.494118]
select seg10, chain A and resi 104-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.160784,0.435294]
select seg11, chain A and resi 128-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.909804,0.792157,0.47451]
select seg12, chain A and resi 139-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.309804,0.415686]
select seg13, chain A and resi 157-158
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.917647,0.427451]
select seg14, chain A and resi 158-171
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 158 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 171 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.717647,0.905882]
select seg15, chain A and resi 171-185
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 171 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 185 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.454902,0.235294]
select seg16, chain A and resi 185-212
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 185 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 212 and name CA")
hide label
color c16, seg16
