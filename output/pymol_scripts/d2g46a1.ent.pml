load ../modified_pdb_files/d2g46a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.431373,0.588235]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.278431,0.498039]
select seg2, chain A and resi 3-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.352941,0.560784]
select seg3, chain A and resi 14-16
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 16 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.207843,0.823529]
select seg4, chain A and resi 16-26
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 16 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 26 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.984314,0.180392]
select seg5, chain A and resi 26-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 26 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.294118,0.294118]
select seg6, chain A and resi 41-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.741176,0.352941]
select seg7, chain A and resi 56-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.243137,0.0823529]
select seg8, chain A and resi 72-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.203922,0.0509804]
select seg9, chain A and resi 82-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.607843,0.305882]
select seg10, chain A and resi 98-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 98 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.027451,0.741176]
select seg11, chain A and resi 107-119
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
