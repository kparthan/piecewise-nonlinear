load ../modified_pdb_files/d3e5ua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.0666667,0.427451]
select seg1, chain A and resi 9-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.713725,0.796078]
select seg2, chain A and resi 22-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.65098,0.2]
select seg3, chain A and resi 40-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.737255,0.0470588]
select seg4, chain A and resi 58-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.384314,0.611765]
select seg5, chain A and resi 69-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.298039,0.145098]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.0156863,0.109804]
select seg7, chain A and resi 93-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.490196,0.858824]
select seg8, chain A and resi 108-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.403922,0.768627]
select seg9, chain A and resi 119-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
