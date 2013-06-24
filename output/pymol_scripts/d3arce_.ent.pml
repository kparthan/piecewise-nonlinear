load ../modified_pdb_files/d3arce_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.584314,0.313725]
select seg1, chain E and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 4 and name CA","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.392157,0.666667]
select seg2, chain E and resi 17-41
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 17 and name CA","chain E and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.588235,0.380392]
select seg3, chain E and resi 41-43
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 41 and name CA","chain E and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.454902,0.45098]
select seg4, chain E and resi 43-60
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 43 and name CA","chain E and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.364706,0.690196]
select seg5, chain E and resi 60-84
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 84 and name CA")
hide label
color c5, seg5
