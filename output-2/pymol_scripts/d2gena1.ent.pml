load ../modified_pdb_files/d2gena1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.956863,0.235294]
select seg1, chain A and resi 6-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.45098,0]
select seg2, chain A and resi 21-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.764706,0.0352941]
select seg3, chain A and resi 24-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.298039,0.423529]
select seg4, chain A and resi 47-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.372549,0.74902]
select seg5, chain A and resi 48-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.0196078,0.980392]
select seg6, chain A and resi 74-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
