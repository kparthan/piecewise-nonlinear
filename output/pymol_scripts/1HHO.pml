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
set_color c1 = [0.580392,0.027451,0.827451]
select seg1, chain A and resi 1-3
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.537255,0.886275]
select seg2, chain A and resi 3-36
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.0745098,0.803922]
select seg3, chain A and resi 36-49
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.560784,0.439216]
select seg4, chain A and resi 49-74
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.0196078,0.945098]
select seg5, chain A and resi 74-96
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.901961,0.0235294]
select seg6, chain A and resi 96-118
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.717647,0.729412]
select seg7, chain A and resi 118-139
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.796078,0.258824]
select seg8, (chain A and resi 139-141) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.956863,0.564706]
select seg9, chain B and resi 1-4
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.94902,0.819608]
select seg10, chain B and resi 4-35
print cmd.distance("chain B and resi 4 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 35 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.529412,0.847059]
select seg11, chain B and resi 35-50
print cmd.distance("chain B and resi 35 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 50 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.964706,0.388235]
select seg12, chain B and resi 50-79
print cmd.distance("chain B and resi 50 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 79 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.541176,0.462745]
select seg13, chain B and resi 79-99
print cmd.distance("chain B and resi 79 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 99 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.313725,0.027451]
select seg14, chain B and resi 99-146
print cmd.distance("chain B and resi 99 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 146 and name CA")
hide label
color c14, seg14
