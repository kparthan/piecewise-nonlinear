load ../modified_pdb_files/d1f46a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.666667,0.87451]
select seg1, chain A and resi 6-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.870588,0.25098]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.713725,0.835294]
select seg3, chain A and resi 25-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.109804,0.752941]
select seg4, chain A and resi 43-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.556863,0.882353]
select seg5, chain A and resi 66-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.270588,0.333333]
select seg6, chain A and resi 73-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.580392,0.537255]
select seg7, chain A and resi 89-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.129412,0.505882]
select seg8, chain A and resi 112-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.768627,0.133333]
select seg9, chain A and resi 119-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 144 and name CA")
hide label
color c9, seg9
