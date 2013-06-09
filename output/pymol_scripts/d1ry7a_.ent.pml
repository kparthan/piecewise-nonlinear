load ../modified_pdb_files/d1ry7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.360784,0.321569]
select seg1, chain A and resi 5-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.705882,0.737255]
select seg2, chain A and resi 34-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.141176,0.603922]
select seg3, chain A and resi 44-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.482353,0.321569]
select seg4, chain A and resi 53-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.0470588,0.298039]
select seg5, chain A and resi 66-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.952941,0.243137]
select seg6, chain A and resi 74-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.203922,0.87451]
select seg7, chain A and resi 86-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.756863,0.117647]
select seg8, chain A and resi 95-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.431373,0.756863]
select seg9, chain A and resi 106-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.901961,0.635294]
select seg10, chain A and resi 118-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.447059,0]
select seg11, chain A and resi 129-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.0156863,0.705882]
select seg12, chain A and resi 139-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
