load ../modified_pdb_files/d1t17a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.105882,0.984314]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.756863,0.917647]
select seg2, chain A and resi 11-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.890196,0.737255]
select seg3, chain A and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.921569,0.780392]
select seg4, chain A and resi 47-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.737255,0.0117647]
select seg5, chain A and resi 59-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.843137,0.792157]
select seg6, chain A and resi 63-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.615686,0.196078]
select seg7, chain A and resi 74-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.137255,0.560784]
select seg8, chain A and resi 89-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.815686,0.631373]
select seg9, chain A and resi 101-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.713725,0.0588235]
select seg10, chain A and resi 102-116
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.603922,0.168627]
select seg11, chain A and resi 116-145
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.972549,0.929412]
select seg12, chain A and resi 145-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 148 and name CA")
hide label
color c12, seg12
