load ../modified_pdb_files/d1l9na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.0235294,0.027451]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.00784314,0.780392]
select seg2, chain A and resi 20-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.301961,0.356863]
select seg3, chain A and resi 34-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.45098,0.580392]
select seg4, chain A and resi 50-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.447059,0.54902]
select seg5, chain A and resi 60-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.384314,0.415686]
select seg6, chain A and resi 67-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.980392,0.466667]
select seg7, chain A and resi 81-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.803922,0.219608]
select seg8, chain A and resi 92-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.0509804,0.898039]
select seg9, chain A and resi 104-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.317647,0.505882]
select seg10, chain A and resi 119-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.0705882,0.529412]
select seg11, chain A and resi 120-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.176471,0.541176]
select seg12, chain A and resi 139-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
