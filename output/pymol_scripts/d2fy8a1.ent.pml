load ../modified_pdb_files/d2fy8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.898039,0.419608]
select seg1, chain A and resi 116-125
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 125 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.992157,0.556863]
select seg2, chain A and resi 125-144
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 125 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 144 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.152941,0.054902]
select seg3, chain A and resi 144-166
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 144 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.223529,0.509804]
select seg4, chain A and resi 166-187
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 166 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 187 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.411765,0.964706]
select seg5, chain A and resi 187-202
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.631373,0.439216]
select seg6, chain A and resi 202-204
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 204 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.670588,0.898039]
select seg7, chain A and resi 204-213
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 204 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.180392,0.458824]
select seg8, chain A and resi 213-224
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.945098,0.164706]
select seg9, chain A and resi 224-244
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 244 and name CA")
hide label
color c9, seg9
