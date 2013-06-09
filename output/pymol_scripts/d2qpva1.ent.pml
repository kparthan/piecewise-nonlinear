load ../modified_pdb_files/d2qpva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.243137,0.584314]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.972549,0.12549]
select seg2, chain A and resi 2-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.262745,0.466667]
select seg3, chain A and resi 15-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.0509804,0.345098]
select seg4, chain A and resi 27-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.560784,0.835294]
select seg5, chain A and resi 45-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.615686,0.976471]
select seg6, chain A and resi 54-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.588235,0.482353]
select seg7, chain A and resi 67-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.407843,0.882353]
select seg8, chain A and resi 79-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.960784,0.403922]
select seg9, chain A and resi 94-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.878431,0.239216]
select seg10, chain A and resi 107-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.807843,0.486275]
select seg11, chain A and resi 109-133
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
