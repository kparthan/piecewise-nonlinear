load ../modified_pdb_files/d1nr4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.333333,0.545098]
select seg1, chain A and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.32549,0.32549]
select seg2, chain A and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.447059,0.0980392]
select seg3, chain A and resi 22-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.0117647,0.505882]
select seg4, chain A and resi 35-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.290196,0.101961]
select seg5, chain A and resi 45-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.921569,0.027451]
select seg6, chain A and resi 54-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.0156863,0.792157]
select seg7, chain A and resi 55-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
