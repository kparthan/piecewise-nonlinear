load ../modified_pdb_files/d1a8za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.623529,0.847059]
select seg1, chain A and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.0862745,0.803922]
select seg2, chain A and resi 12-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.321569,0.705882]
select seg3, chain A and resi 29-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.666667,0.537255]
select seg4, chain A and resi 45-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.8,0.47451]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.305882,0.619608]
select seg6, chain A and resi 81-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.654902,0.345098]
select seg7, chain A and resi 82-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.996078,0.905882]
select seg8, chain A and resi 93-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.12549,0.160784]
select seg9, chain A and resi 104-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.0588235,0.568627]
select seg10, chain A and resi 118-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.101961,0.196078]
select seg11, chain A and resi 131-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.945098,0.282353]
select seg12, chain A and resi 147-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
