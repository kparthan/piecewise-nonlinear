load ../modified_pdb_files/d3ie5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.27451,0.847059]
select seg1, chain A and resi -1-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.572549,0.878431]
select seg2, chain A and resi 1-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.690196,0.0352941]
select seg3, chain A and resi 13-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.984314,0.752941]
select seg4, chain A and resi 37-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.705882,0]
select seg5, chain A and resi 51-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.760784,0.0588235]
select seg6, chain A and resi 62-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.6,0.588235]
select seg7, chain A and resi 78-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.631373,0.45098]
select seg8, chain A and resi 94-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.160784,0.541176]
select seg9, chain A and resi 109-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.329412,0.211765]
select seg10, chain A and resi 125-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.870588,0.490196]
select seg11, chain A and resi 130-155
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.917647,0.0666667]
select seg12, chain A and resi 155-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 159 and name CA")
hide label
color c12, seg12
