load ../modified_pdb_files/d3kt9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.32549,0.356863]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.788235,0.501961]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.501961,0.333333]
select seg3, chain A and resi 12-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.658824,0.776471]
select seg4, chain A and resi 23-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.494118,0.627451]
select seg5, chain A and resi 41-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.0392157,0.682353]
select seg6, chain A and resi 52-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.411765,0.513725]
select seg7, chain A and resi 63-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.760784,0.647059]
select seg8, chain A and resi 69-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.439216,0.65098]
select seg9, chain A and resi 76-90
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.584314,0.258824]
select seg10, chain A and resi 90-91
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 91 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.541176,0.588235]
select seg11, chain A and resi 91-102
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 102 and name CA")
hide label
color c11, seg11
