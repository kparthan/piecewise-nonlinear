load ../modified_pdb_files/d3mjza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.831373,0.32549]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.960784,0.247059]
select seg2, chain A and resi 12-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.0705882,0.611765]
select seg3, chain A and resi 32-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.686275,0.960784]
select seg4, chain A and resi 34-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.65098,0.666667]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.556863,0.839216]
select seg6, chain A and resi 68-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.396078,0.796078]
select seg7, chain A and resi 79-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.945098,0.6]
select seg8, chain A and resi 94-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.670588,0.815686]
select seg9, chain A and resi 110-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.882353,0.94902]
select seg10, chain A and resi 126-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
