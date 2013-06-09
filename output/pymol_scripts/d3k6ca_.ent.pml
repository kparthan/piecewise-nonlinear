load ../modified_pdb_files/d3k6ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.905882,0.960784]
select seg1, chain A and resi 4-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.0941176,0.627451]
select seg2, chain A and resi 16-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.4,0.545098]
select seg3, chain A and resi 45-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.882353,0.521569]
select seg4, chain A and resi 46-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.0352941,0.952941]
select seg5, chain A and resi 74-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.839216,0.6]
select seg6, chain A and resi 75-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.482353,0.12549]
select seg7, chain A and resi 89-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
