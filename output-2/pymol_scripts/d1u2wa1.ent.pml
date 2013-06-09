load ../modified_pdb_files/d1u2wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.592157,0.101961]
select seg1, chain A and resi 12-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.435294,0.603922]
select seg2, chain A and resi 13-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.419608,0.878431]
select seg3, chain A and resi 42-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.92549,0.32549]
select seg4, chain A and resi 55-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.917647,0.00392157]
select seg5, chain A and resi 83-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.164706,0.254902]
select seg6, chain A and resi 94-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.682353,0.894118]
select seg7, chain A and resi 103-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.784314,0.337255]
select seg8, chain A and resi 118-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
