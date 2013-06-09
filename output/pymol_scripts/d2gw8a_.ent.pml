load ../modified_pdb_files/d2gw8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.211765,0.752941]
select seg1, chain A and resi 0-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.764706,0.164706]
select seg2, chain A and resi 9-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.623529,0.980392]
select seg3, chain A and resi 24-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.839216,0.72549]
select seg4, chain A and resi 38-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.54902,0.984314]
select seg5, chain A and resi 54-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.65098,0.776471]
select seg6, chain A and resi 67-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.92549,0.329412]
select seg7, chain A and resi 88-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.168627,0.152941]
select seg8, chain A and resi 103-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
