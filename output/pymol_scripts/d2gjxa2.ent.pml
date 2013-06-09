load ../modified_pdb_files/d2gjxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.513725,0.0901961]
select seg1, chain A and resi 23-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.819608,0.290196]
select seg2, chain A and resi 28-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.803922,0.568627]
select seg3, chain A and resi 42-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.654902,0.901961]
select seg4, chain A and resi 58-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.992157,0.282353]
select seg5, chain A and resi 74-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.341176,0.231373]
select seg6, chain A and resi 89-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.262745,0.537255]
select seg7, chain A and resi 100-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.352941,0.0235294]
select seg8, chain A and resi 110-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.278431,0.952941]
select seg9, chain A and resi 122-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.686275,0.819608]
select seg10, chain A and resi 131-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.658824,0.333333]
select seg11, chain A and resi 150-152
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.109804,0.156863]
select seg12, chain A and resi 152-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
