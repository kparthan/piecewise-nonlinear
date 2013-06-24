load ../modified_pdb_files/d1zbsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.984314,0.678431]
select seg1, chain A and resi 108-118
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.462745,0.439216]
select seg2, chain A and resi 118-127
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 118 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 127 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.101961,0.407843]
select seg3, chain A and resi 127-147
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 127 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.478431,0.270588]
select seg4, chain A and resi 147-174
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 174 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.447059,0.65098]
select seg5, chain A and resi 174-191
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 174 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 191 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.129412,0.588235]
select seg6, chain A and resi 191-210
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 191 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 210 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.705882,0.392157]
select seg7, chain A and resi 210-230
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 230 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.666667,0.705882]
select seg8, chain A and resi 230-242
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 230 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 242 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.619608,0.494118]
select seg9, chain A and resi 242-259
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 242 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 259 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.129412,0.941176]
select seg10, chain A and resi 259-268
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 259 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 268 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.0313725,0.92549]
select seg11, chain A and resi 268-283
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 268 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 283 and name CA")
hide label
color c11, seg11
