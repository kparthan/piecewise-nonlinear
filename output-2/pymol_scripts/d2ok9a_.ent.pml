load ../modified_pdb_files/d2ok9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.482353,0.717647]
select seg1, chain A and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.470588,0.643137]
select seg2, chain A and resi 24-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.980392,0.00784314]
select seg3, chain A and resi 25-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.490196,0.45098]
select seg4, chain A and resi 39-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.278431,0.937255]
select seg5, chain A and resi 59-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.929412,0.596078]
select seg6, chain A and resi 79-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.807843,0.388235]
select seg7, chain A and resi 88-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.196078,0.92549]
select seg8, chain A and resi 111-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
