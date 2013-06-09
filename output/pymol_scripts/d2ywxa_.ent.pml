load ../modified_pdb_files/d2ywxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.807843,0.541176]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.101961,0.847059]
select seg2, chain A and resi 25-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.45098,0.513725]
select seg3, chain A and resi 26-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.768627,0.0392157]
select seg4, chain A and resi 51-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.0901961,0.223529]
select seg5, chain A and resi 52-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.12549,0.552941]
select seg6, chain A and resi 60-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.219608,0.286275]
select seg7, chain A and resi 73-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.92549,0.929412]
select seg8, chain A and resi 74-85
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.92549,0.827451]
select seg9, chain A and resi 85-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.52549,0.572549]
select seg10, chain A and resi 100-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.00392157,0.384314]
select seg11, chain A and resi 111-126
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.823529,0.486275]
select seg12, chain A and resi 126-128
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.929412,0.937255]
select seg13, chain A and resi 128-157
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 157 and name CA")
hide label
color c13, seg13
