load ../modified_pdb_files/d2pg3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.180392,0.368627]
select seg1, chain A and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.72549,0.368627]
select seg2, chain A and resi 24-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.854902,0.784314]
select seg3, chain A and resi 25-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.521569,0.615686]
select seg4, chain A and resi 35-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.403922,0.847059]
select seg5, chain A and resi 39-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.733333,0.666667]
select seg6, chain A and resi 54-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.733333,0.470588]
select seg7, chain A and resi 71-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.0705882,0.796078]
select seg8, chain A and resi 83-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.619608,0.0901961]
select seg9, chain A and resi 93-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.639216,0.298039]
select seg10, chain A and resi 114-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.0705882,0.478431]
select seg11, chain A and resi 128-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.337255,0.203922]
select seg12, chain A and resi 151-164
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.301961,0.0588235]
select seg13, chain A and resi 164-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.176471,0.690196,0.580392]
select seg14, chain A and resi 189-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.4,0.988235]
select seg15, chain A and resi 201-202
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.717647,0.721569]
select seg16, chain A and resi 202-228
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.313725,0.690196,0.454902]
select seg17, chain A and resi 228-230
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 230 and name CA")
hide label
color c17, seg17
