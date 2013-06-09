load ../modified_pdb_files/d1mzua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.537255,0.988235]
select seg1, chain A and resi 15-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.690196,0.321569]
select seg2, chain A and resi 20-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.0235294,0.501961]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.678431,0.266667]
select seg4, chain A and resi 49-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.937255,0.0941176]
select seg5, chain A and resi 61-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.513725,0.937255]
select seg6, chain A and resi 86-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.372549,0.47451]
select seg7, chain A and resi 99-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.0745098,0.917647]
select seg8, chain A and resi 100-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.635294,0.270588]
select seg9, chain A and resi 114-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.478431,0.25098]
select seg10, chain A and resi 115-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
