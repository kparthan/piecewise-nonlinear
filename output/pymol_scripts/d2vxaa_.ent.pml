load ../modified_pdb_files/d2vxaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.0745098,0.027451]
select seg1, chain A and resi 3-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.14902,0.635294]
select seg2, chain A and resi 17-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.980392,0.788235]
select seg3, chain A and resi 18-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.996078,0.145098]
select seg4, chain A and resi 33-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.372549,0.909804]
select seg5, chain A and resi 42-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.407843,0.305882]
select seg6, chain A and resi 51-55
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.443137,0.796078]
select seg7, chain A and resi 55-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
