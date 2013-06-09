load ../modified_pdb_files/d2bj3d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.517647,0.313725]
select seg1, chain D and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.580392,0.6]
select seg2, chain D and resi 11-26
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 11 and name CA","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.788235,0.862745]
select seg3, chain D and resi 26-29
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 26 and name CA","chain D and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.733333,0.0509804]
select seg4, chain D and resi 29-50
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 50 and name CA")
hide label
color c4, seg4
