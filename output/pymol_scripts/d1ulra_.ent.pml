load ../modified_pdb_files/d1ulra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.980392,0.87451]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.631373,0.164706]
select seg2, chain A and resi 10-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.647059,0.580392]
select seg3, chain A and resi 14-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.596078,0.682353]
select seg4, chain A and resi 38-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.00784314,0.0392157]
select seg5, chain A and resi 50-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.8,0.866667]
select seg6, chain A and resi 66-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.552941,0.984314]
select seg7, chain A and resi 78-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
