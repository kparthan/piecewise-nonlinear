load ../modified_pdb_files/d1vj2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.427451,0.94902]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.576471,0.0627451]
select seg2, chain A and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.752941,0.435294]
select seg3, chain A and resi 32-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.403922,0.254902]
select seg4, chain A and resi 35-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.0392157,0.333333]
select seg5, chain A and resi 45-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.427451,0.921569]
select seg6, chain A and resi 59-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.419608,0.215686]
select seg7, chain A and resi 72-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.909804,0.870588]
select seg8, chain A and resi 80-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.231373,0.596078]
select seg9, chain A and resi 89-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.937255,0.0980392]
select seg10, chain A and resi 99-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.513725,0.52549]
select seg11, chain A and resi 110-114
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c11, seg11
