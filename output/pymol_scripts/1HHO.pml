load ../modified_pdb_files/1HHO.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
set_color c1 = [0.905882,0.364706,0.709804]
select seg1, chain A and resi 1-3
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.643137,0.145098]
select seg2, chain A and resi 3-36
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.180392,0.741176]
select seg3, chain A and resi 36-49
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.513725,0.819608]
select seg4, chain A and resi 49-74
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.854902,0.443137]
select seg5, chain A and resi 74-96
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.733333,0.827451]
select seg6, chain A and resi 96-118
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.243137,0.6]
select seg7, chain A and resi 118-139
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.811765,0.403922]
select seg8, (chain A and resi 139-141) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.301961,0.454902]
select seg9, chain B and resi 1-4
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.576471,0.976471]
select seg10, chain B and resi 4-35
print cmd.distance("chain B and resi 4 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 35 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.486275,0.345098]
select seg11, chain B and resi 35-50
print cmd.distance("chain B and resi 35 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 50 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.552941,0.988235]
select seg12, chain B and resi 50-79
print cmd.distance("chain B and resi 50 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 79 and name CA")
hide label
color c12, seg12
set_color c13 = [0.45098,0.529412,0.172549]
select seg13, chain B and resi 79-99
print cmd.distance("chain B and resi 79 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 99 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.368627,0.686275]
select seg14, chain B and resi 99-146
print cmd.distance("chain B and resi 99 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 146 and name CA")
hide label
color c14, seg14
