load ../modified_pdb_files/d2spca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.529412,0.537255]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.368627,0.113725]
select seg2, chain A and resi 1-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.298039,0.454902]
select seg3, chain A and resi 30-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.65098,0.847059]
select seg4, chain A and resi 36-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.843137,0.631373]
select seg5, chain A and resi 61-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.341176,0.717647]
select seg6, chain A and resi 90-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.905882,0.878431]
select seg7, chain A and resi 105-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
