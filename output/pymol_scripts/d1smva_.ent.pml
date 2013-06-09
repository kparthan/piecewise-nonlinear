load ../modified_pdb_files/d1smva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.00784314,0.894118]
select seg1, chain A and resi 65-82
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 65 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 82 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.760784,0.0901961]
select seg2, chain A and resi 82-92
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 82 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.937255,0.909804]
select seg3, chain A and resi 92-108
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 92 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.211765,0.807843]
select seg4, chain A and resi 108-124
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 108 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.505882,0.615686]
select seg5, chain A and resi 124-125
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.427451,0.54902]
select seg6, chain A and resi 125-138
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.603922,0.588235]
select seg7, chain A and resi 138-154
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 138 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 154 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.678431,0.109804]
select seg8, chain A and resi 154-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.270588,0.611765]
select seg9, chain A and resi 160-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.827451,0.364706]
select seg10, chain A and resi 173-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.572549,0.376471]
select seg11, chain A and resi 183-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 183 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.0313725,0.141176]
select seg12, chain A and resi 201-219
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.352941,0.0784314]
select seg13, chain A and resi 219-235
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.184314,0.290196]
select seg14, chain A and resi 235-251
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.819608,0.317647,0.8]
select seg15, chain A and resi 251-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 251 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
