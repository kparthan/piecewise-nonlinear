load ../modified_pdb_files/d1qd1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.396078,0.27451]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.0980392,0.458824]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.278431,0.180392]
select seg3, chain A and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.141176,0.101961]
select seg4, chain A and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.141176,0.784314]
select seg5, chain A and resi 54-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.341176,0.682353]
select seg6, chain A and resi 79-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.937255,0.980392]
select seg7, chain A and resi 99-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.282353,0.152941]
select seg8, chain A and resi 100-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.298039,0.811765]
select seg9, chain A and resi 120-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.188235,0.164706]
select seg10, chain A and resi 147-170
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.87451,0.560784]
select seg11, chain A and resi 170-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
