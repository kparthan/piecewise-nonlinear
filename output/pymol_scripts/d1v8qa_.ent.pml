load ../modified_pdb_files/d1v8qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.992157,0.92549]
select seg1, chain A and resi 20-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.223529,0.0117647]
select seg2, chain A and resi 21-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.631373,0.92549]
select seg3, chain A and resi 34-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.745098,0.0117647]
select seg4, chain A and resi 49-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.733333,0.34902]
select seg5, chain A and resi 56-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.188235,0.866667]
select seg6, chain A and resi 64-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.239216,0.964706]
select seg7, chain A and resi 74-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
