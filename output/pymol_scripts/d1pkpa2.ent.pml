load ../modified_pdb_files/d1pkpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.647059,0.898039]
select seg1, chain A and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.603922,0.592157]
select seg2, chain A and resi 8-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.682353,0.764706]
select seg3, chain A and resi 20-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.14902,0.462745]
select seg4, chain A and resi 27-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.172549,0.819608]
select seg5, chain A and resi 31-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.631373,0.101961]
select seg6, chain A and resi 41-44
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.615686,0.435294]
select seg7, chain A and resi 44-54
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 44 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.12549,0.482353]
select seg8, chain A and resi 54-55
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.176471,0.882353]
select seg9, chain A and resi 55-70
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 70 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.0156863,0.47451]
select seg10, chain A and resi 70-77
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 77 and name CA")
hide label
color c10, seg10
