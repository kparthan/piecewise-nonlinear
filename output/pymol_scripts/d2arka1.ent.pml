load ../modified_pdb_files/d2arka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.898039,0.419608]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.992157,0.556863]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.152941,0.054902]
select seg3, chain A and resi 30-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.223529,0.509804]
select seg4, chain A and resi 40-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.411765,0.964706]
select seg5, chain A and resi 60-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.631373,0.439216]
select seg6, chain A and resi 78-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.670588,0.898039]
select seg7, chain A and resi 95-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.180392,0.458824]
select seg8, chain A and resi 96-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.945098,0.164706]
select seg9, chain A and resi 116-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.792157,0.109804]
select seg10, chain A and resi 128-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.298039,0.0117647]
select seg11, chain A and resi 144-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.47451,0.00392157]
select seg12, chain A and resi 168-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
