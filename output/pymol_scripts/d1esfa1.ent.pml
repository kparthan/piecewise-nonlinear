load ../modified_pdb_files/d1esfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.568627,0.568627]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.831373,0.901961]
select seg2, chain A and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.941176,0.14902]
select seg3, chain A and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.545098,0.87451]
select seg4, chain A and resi 47-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.705882,0.231373]
select seg5, chain A and resi 49-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.682353,0.74902]
select seg6, chain A and resi 59-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.866667,0.670588]
select seg7, chain A and resi 65-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.854902,0.745098]
select seg8, chain A and resi 82-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.580392,0.72549]
select seg9, chain A and resi 95-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.701961,0.0745098]
select seg10, chain A and resi 102-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.223529,0.647059]
select seg11, chain A and resi 103-115
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.101961,0.482353]
select seg12, chain A and resi 115-120
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 120 and name CA")
hide label
color c12, seg12
