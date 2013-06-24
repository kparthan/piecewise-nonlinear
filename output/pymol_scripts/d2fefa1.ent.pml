load ../modified_pdb_files/d2fefa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.207843,0.52549]
select seg1, chain A and resi 6-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.364706,0.376471]
select seg2, chain A and resi 32-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.745098,0.0470588]
select seg3, chain A and resi 34-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.733333,0.129412]
select seg4, chain A and resi 56-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.505882,0.411765]
select seg5, chain A and resi 67-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.0705882,0.658824]
select seg6, chain A and resi 94-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.0980392,0.156863]
select seg7, chain A and resi 100-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 129 and name CA")
hide label
color c7, seg7
