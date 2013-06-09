load ../modified_pdb_files/d1a0pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.278431,0.545098]
select seg1, chain A and resi 3-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.105882,0.117647]
select seg2, chain A and resi 19-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.00784314,0.964706]
select seg3, chain A and resi 22-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.929412,0.435294]
select seg4, chain A and resi 42-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.980392,0.407843]
select seg5, chain A and resi 62-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.490196,0.670588]
select seg6, chain A and resi 71-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.815686,0.282353]
select seg7, chain A and resi 90-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
