load ../modified_pdb_files/d1vq8i1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.0235294,0.156863]
select seg1, chain I and resi 71-84
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 71 and name CA","chain I and resi 84 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.509804,0.913725]
select seg2, chain I and resi 84-91
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 84 and name CA","chain I and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.427451,0.968627]
select seg3, chain I and resi 91-114
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.101961,0.945098]
select seg4, chain I and resi 114-120
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 114 and name CA","chain I and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.533333,0.027451]
select seg5, chain I and resi 120-135
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 120 and name CA","chain I and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.0117647,0.0823529]
select seg6, chain I and resi 135-140
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 135 and name CA","chain I and resi 140 and name CA")
hide label
color c6, seg6
