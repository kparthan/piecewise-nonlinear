load ../modified_pdb_files/d1jtyd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.321569,0.796078]
select seg1, chain D and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.32549,0.415686]
select seg2, chain D and resi 17-21
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 17 and name CA","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.458824,0.803922]
select seg3, chain D and resi 21-44
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.184314,0.301961]
select seg4, chain D and resi 44-45
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 44 and name CA","chain D and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.717647,0.309804]
select seg5, chain D and resi 45-70
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 45 and name CA","chain D and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.698039,0.313725]
select seg6, chain D and resi 70-72
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 70 and name CA","chain D and resi 72 and name CA")
hide label
color c6, seg6
