load ../modified_pdb_files/d2nuha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.960784,0.913725]
select seg1, chain A and resi 3-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.968627,0.815686]
select seg2, chain A and resi 13-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.8,0.780392]
select seg3, chain A and resi 14-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.0705882,0.698039]
select seg4, chain A and resi 29-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.101961,0.392157]
select seg5, chain A and resi 48-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.854902,0.364706]
select seg6, chain A and resi 64-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.219608,0.87451]
select seg7, chain A and resi 79-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0,0.776471]
select seg8, chain A and resi 94-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
