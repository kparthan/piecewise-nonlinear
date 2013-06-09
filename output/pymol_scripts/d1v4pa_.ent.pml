load ../modified_pdb_files/d1v4pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.619608,0.160784]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.72549,0.172549]
select seg2, chain A and resi 3-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.533333,0.992157]
select seg3, chain A and resi 24-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.423529,0.745098]
select seg4, chain A and resi 38-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.27451,0.513725]
select seg5, chain A and resi 51-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.388235,0.988235]
select seg6, chain A and resi 69-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.368627,0.521569]
select seg7, chain A and resi 79-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.670588,0.109804]
select seg8, chain A and resi 93-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.917647,0.552941]
select seg9, chain A and resi 108-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.0117647,0.309804]
select seg10, chain A and resi 110-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.117647,0.929412]
select seg11, chain A and resi 123-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.0627451,0.658824]
select seg12, chain A and resi 140-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
