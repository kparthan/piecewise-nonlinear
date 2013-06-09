load ../modified_pdb_files/d2pa2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.0235294,0.588235]
select seg1, chain A and resi 40-57
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 40 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.768627,0.47451]
select seg2, chain A and resi 57-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.392157,0.14902]
select seg3, chain A and resi 61-80
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.721569,0.321569]
select seg4, chain A and resi 80-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.87451,0.188235]
select seg5, chain A and resi 81-124
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.443137,0.878431]
select seg6, chain A and resi 124-132
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 124 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.317647,0.0745098]
select seg7, chain A and resi 132-142
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 132 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.368627,0.203922]
select seg8, chain A and resi 142-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.0509804,0.380392]
select seg9, chain A and resi 160-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.203922,0.901961]
select seg10, chain A and resi 161-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.054902,0.929412]
select seg11, chain A and resi 169-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
