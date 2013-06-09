load ../modified_pdb_files/d1dg9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.545098,0.737255]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.317647,0.890196]
select seg2, chain A and resi 14-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.282353,0.0745098]
select seg3, chain A and resi 34-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.615686,0.0823529]
select seg4, chain A and resi 35-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.156863,0.952941]
select seg5, chain A and resi 48-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.827451,0.494118]
select seg6, chain A and resi 67-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.219608,0.694118]
select seg7, chain A and resi 79-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.172549,0.215686]
select seg8, chain A and resi 92-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.639216,0.635294]
select seg9, chain A and resi 107-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.101961,0.470588]
select seg10, chain A and resi 122-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.270588,0.0196078]
select seg11, chain A and resi 134-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
