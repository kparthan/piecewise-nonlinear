load ../modified_pdb_files/d1pvoe1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.745098,0.0862745]
select seg1, chain E and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.764706,0.52549]
select seg2, chain E and resi 2-21
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.392157,0.203922]
select seg3, chain E and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.47451,0.615686]
select seg4, chain E and resi 30-44
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 30 and name CA","chain E and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.733333,0.521569]
select seg5, chain E and resi 44-47
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 47 and name CA")
hide label
color c5, seg5
