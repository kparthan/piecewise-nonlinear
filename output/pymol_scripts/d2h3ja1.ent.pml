load ../modified_pdb_files/d2h3ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.0705882,0.901961]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.729412,0.305882]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.866667,0.533333]
select seg3, chain A and resi 30-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.941176,0.968627]
select seg4, chain A and resi 34-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.4,0.65098]
select seg5, chain A and resi 46-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.678431,0.121569]
select seg6, chain A and resi 55-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.521569,0.0784314]
select seg7, chain A and resi 62-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
