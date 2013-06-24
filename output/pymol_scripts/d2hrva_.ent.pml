load ../modified_pdb_files/d2hrva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.658824,0.917647]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.286275,0.803922]
select seg2, chain A and resi 10-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.827451,0.807843]
select seg3, chain A and resi 18-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.533333,0.968627]
select seg4, chain A and resi 33-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.992157,0.627451]
select seg5, chain A and resi 43-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.835294,0.0705882]
select seg6, chain A and resi 64-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.545098,0.0392157]
select seg7, chain A and resi 65-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.298039,0.321569]
select seg8, chain A and resi 76-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.462745,0.12549]
select seg9, chain A and resi 84-85
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.619608,0.427451]
select seg10, chain A and resi 85-93
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 85 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 93 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.823529,0.0901961]
select seg11, chain A and resi 93-103
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 93 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 103 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.25098,0.376471]
select seg12, chain A and resi 103-114
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.572549,0.207843]
select seg13, chain A and resi 114-125
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 114 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 125 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.929412,0.745098]
select seg14, chain A and resi 125-138
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 138 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.301961,0.737255]
select seg15, chain A and resi 138-139
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c15, seg15
