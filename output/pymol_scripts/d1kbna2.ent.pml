load ../modified_pdb_files/d1kbna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.682353,0.505882]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.85098,0.701961]
select seg2, chain A and resi 8-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.423529,0.8]
select seg3, chain A and resi 25-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.333333,0.772549]
select seg4, chain A and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.160784,0.427451]
select seg5, chain A and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.870588,0.847059]
select seg6, chain A and resi 58-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.223529,0.843137]
select seg7, chain A and resi 64-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
