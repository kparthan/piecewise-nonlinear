load ../modified_pdb_files/d1jb3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.976471,0.368627]
select seg1, chain A and resi 6-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.568627,0.788235]
select seg2, chain A and resi 15-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.882353,0.133333]
select seg3, chain A and resi 31-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.619608,0.470588]
select seg4, chain A and resi 33-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.223529,0.470588]
select seg5, chain A and resi 45-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.403922,0.352941]
select seg6, chain A and resi 59-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.364706,0.482353]
select seg7, chain A and resi 71-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.545098,0.572549]
select seg8, chain A and resi 81-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.247059,0.972549]
select seg9, chain A and resi 93-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.223529,0.298039]
select seg10, chain A and resi 107-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 132 and name CA")
hide label
color c10, seg10
