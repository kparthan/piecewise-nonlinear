load ../modified_pdb_files/d2et1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.00784314,0.00392157]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.65098,0.67451]
select seg2, chain A and resi 15-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.898039,0.0117647]
select seg3, chain A and resi 30-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.909804,0.784314]
select seg4, chain A and resi 49-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.466667,0.580392]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.054902,0.364706]
select seg6, chain A and resi 81-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.180392,0.192157]
select seg7, chain A and resi 92-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.0823529,0.666667]
select seg8, chain A and resi 101-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.545098,0.196078]
select seg9, chain A and resi 113-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.717647,0.768627]
select seg10, chain A and resi 126-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.282353,0.776471]
select seg11, chain A and resi 144-155
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.788235,0.431373]
select seg12, chain A and resi 155-164
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.117647,0.329412]
select seg13, chain A and resi 164-184
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.352941,0.243137]
select seg14, chain A and resi 184-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
