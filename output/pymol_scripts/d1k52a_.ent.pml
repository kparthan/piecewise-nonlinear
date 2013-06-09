load ../modified_pdb_files/d1k52a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.25098,0.8]
select seg1, chain A and resi -7-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -7 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.701961,0.498039]
select seg2, chain A and resi 1-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.486275,0.345098]
select seg3, chain A and resi 13-15
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.498039,0.00784314]
select seg4, chain A and resi 15-25
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 15 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 25 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.996078,0.694118]
select seg5, chain A and resi 25-43
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.556863,0.027451]
select seg6, chain A and resi 43-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.501961,0.454902]
select seg7, chain A and resi 53-54
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.631373,0.00784314]
select seg8, chain A and resi 54-64
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c8, seg8
