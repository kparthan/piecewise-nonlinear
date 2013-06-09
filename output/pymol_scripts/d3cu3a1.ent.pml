load ../modified_pdb_files/d3cu3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.356863,0.572549]
select seg1, chain A and resi 9-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.356863,0.129412]
select seg2, chain A and resi 10-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.713725,0.164706]
select seg3, chain A and resi 31-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.694118,0.607843]
select seg4, chain A and resi 50-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.384314,0.627451]
select seg5, chain A and resi 56-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.666667,0.52549]
select seg6, chain A and resi 74-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.494118,0.843137]
select seg7, chain A and resi 88-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.419608,0.654902]
select seg8, chain A and resi 105-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.0980392,0.796078]
select seg9, chain A and resi 111-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.560784,0.239216]
select seg10, chain A and resi 124-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.690196,0.6]
select seg11, chain A and resi 142-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
