load ../modified_pdb_files/d1b48a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.239216,0.25098]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.356863,0.639216]
select seg2, chain A and resi 10-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.270588,0.396078]
select seg3, chain A and resi 14-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.988235,0.858824]
select seg4, chain A and resi 37-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.596078,0.301961]
select seg5, chain A and resi 55-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.992157,0.278431]
select seg6, chain A and resi 61-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.486275,0.890196]
select seg7, chain A and resi 67-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
