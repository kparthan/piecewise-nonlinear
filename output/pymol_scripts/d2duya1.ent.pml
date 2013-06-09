load ../modified_pdb_files/d2duya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.584314,0.952941]
select seg1, chain A and resi 11-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.403922,0.772549]
select seg2, chain A and resi 21-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.831373,0.686275]
select seg3, chain A and resi 33-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.8,0.337255]
select seg4, chain A and resi 50-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.14902,0.388235]
select seg5, chain A and resi 71-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
