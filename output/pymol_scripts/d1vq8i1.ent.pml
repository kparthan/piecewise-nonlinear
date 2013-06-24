load ../modified_pdb_files/d1vq8i1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.929412,0.301961]
select seg1, chain I and resi 71-84
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 71 and name CA","chain I and resi 84 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.407843,0.572549]
select seg2, chain I and resi 84-91
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 84 and name CA","chain I and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.403922,0.458824]
select seg3, chain I and resi 91-114
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.717647,0.882353]
select seg4, chain I and resi 114-120
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 114 and name CA","chain I and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.882353,0.447059]
select seg5, chain I and resi 120-135
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 120 and name CA","chain I and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.615686,0.992157]
select seg6, chain I and resi 135-140
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 135 and name CA","chain I and resi 140 and name CA")
hide label
color c6, seg6
