load ../modified_pdb_files/d1eo6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.027451,0.635294]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.682353,0.109804]
select seg2, chain A and resi 26-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.164706,0.733333]
select seg3, chain A and resi 39-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.101961,0.517647]
select seg4, chain A and resi 40-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.545098,0.117647]
select seg5, chain A and resi 53-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.552941,0.603922]
select seg6, chain A and resi 73-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.129412,0.635294]
select seg7, chain A and resi 82-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.32549,0.0666667]
select seg8, chain A and resi 101-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.32549,0.372549]
select seg9, chain A and resi 102-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
