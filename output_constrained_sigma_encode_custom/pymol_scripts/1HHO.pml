load ../modified_pdb_files/1HHO.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.47451,0.211765]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.152941,0.454902]
select seg2, chain A and resi 3-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
label resi R2 and name A1, "110.073"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.505882,0.141176]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
label resi R3 and name A1, "51.0232"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.133333,0.827451]
select seg4, chain A and resi 49-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
label resi R4 and name A1, "87.4916"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.333333,0.654902]
select seg5, chain A and resi 74-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
label resi R5 and name A1, "38.3016"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.627451,0.419608]
select seg6, chain A and resi 96-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
label resi R6 and name A1, "73.905"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.509804,0.298039]
select seg7, chain A and resi 118-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.14902,0.443137]
select seg8, (chain A and resi 139-141) or (chain B and resi 1-1)
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.152941,0.541176]
select seg9, chain B and resi 1-4
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.635294,0.0392157]
select seg10, chain B and resi 4-35
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 4 and name CA","resi R10 and name A1")
label resi R10 and name A1, "112.354"
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 35 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.964706,0.517647]
select seg11, chain B and resi 35-50
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 35 and name CA","resi R11 and name A1")
label resi R11 and name A1, "52.8454"
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 50 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.286275,0.670588]
select seg12, chain B and resi 50-79
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 50 and name CA","resi R12 and name A1")
label resi R12 and name A1, "46.986"
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 79 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.505882,0.180392]
select seg13, chain B and resi 79-99
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 79 and name CA","resi R13 and name A1")
label resi R13 and name A1, "95.7515"
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 99 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.396078,0.317647]
select seg14, chain B and resi 99-146
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 99 and name CA","resi R14 and name A1")
label resi R14 and name A1, "69.4033"
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 146 and name CA")
hide label
color c14, seg14
