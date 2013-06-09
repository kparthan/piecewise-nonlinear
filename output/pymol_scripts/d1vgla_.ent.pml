load ../modified_pdb_files/d1vgla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.215686,0.576471]
select seg1, chain A and resi 6-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.215686,0.929412]
select seg2, chain A and resi 16-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.431373,0.823529]
select seg3, chain A and resi 18-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.376471,0.0352941]
select seg4, chain A and resi 37-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.427451,0.380392]
select seg5, chain A and resi 48-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.780392,0.980392]
select seg6, chain A and resi 62-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.568627,0.901961]
select seg7, chain A and resi 85-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
