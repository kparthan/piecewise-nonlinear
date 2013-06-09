load ../modified_pdb_files/d1hqva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.639216,0.807843]
select seg1, chain A and resi 8-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.243137,0.121569]
select seg2, chain A and resi 24-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.372549,0.188235]
select seg3, chain A and resi 37-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.313725,0.0901961]
select seg4, chain A and resi 56-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.835294,0.509804]
select seg5, chain A and resi 81-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.0784314,0.0235294]
select seg6, chain A and resi 104-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.313725,0.380392]
select seg7, chain A and resi 121-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.443137,0.313725]
select seg8, chain A and resi 140-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.784314,0.0392157]
select seg9, chain A and resi 148-170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.960784,0.0901961]
select seg10, chain A and resi 170-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.498039,0.733333]
select seg11, chain A and resi 179-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
