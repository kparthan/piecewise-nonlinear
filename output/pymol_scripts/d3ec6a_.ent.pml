load ../modified_pdb_files/d3ec6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.807843,0.756863]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.427451,0.729412]
select seg2, chain A and resi 25-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.305882,0.027451]
select seg3, chain A and resi 38-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.576471,0.0823529]
select seg4, chain A and resi 58-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.866667,0.788235]
select seg5, chain A and resi 74-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.501961,0.0431373]
select seg6, chain A and resi 89-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.223529,0.219608]
select seg7, chain A and resi 110-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.52549,0.568627]
select seg8, chain A and resi 112-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.972549,0.121569]
select seg9, chain A and resi 126-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
