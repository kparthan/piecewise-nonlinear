load ../modified_pdb_files/d1v9ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.239216,0.627451]
select seg1, chain A and resi 20-39
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.933333,0.6]
select seg2, chain A and resi 39-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.333333,0.780392]
select seg3, chain A and resi 53-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.670588,0.101961]
select seg4, chain A and resi 54-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.658824,0.647059]
select seg5, chain A and resi 72-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.756863,0.698039]
select seg6, chain A and resi 86-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.411765,0.854902]
select seg7, chain A and resi 97-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.305882,0.470588]
select seg8, chain A and resi 105-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.670588,0.423529]
select seg9, chain A and resi 121-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
