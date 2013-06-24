load ../modified_pdb_files/d2j0151.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.788235,0.470588]
select seg1, chain 5 and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain 5 and resi 2 and name CA","chain 5 and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.180392,0.870588]
select seg2, chain 5 and resi 4-20
select curve2, chain y and resi C2
print cmd.distance("chain 5 and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 5 and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.231373,0.976471]
select seg3, chain 5 and resi 20-34
select curve3, chain y and resi C3
print cmd.distance("chain 5 and resi 20 and name CA","chain 5 and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.498039,0.92549]
select seg4, chain 5 and resi 34-35
select curve4, chain y and resi C4
print cmd.distance("chain 5 and resi 34 and name CA","chain 5 and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.466667,0.286275]
select seg5, chain 5 and resi 35-43
select curve5, chain y and resi C5
print cmd.distance("chain 5 and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 5 and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.109804,0.376471]
select seg6, chain 5 and resi 43-53
select curve6, chain y and resi C6
print cmd.distance("chain 5 and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 5 and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.780392,0.831373]
select seg7, chain 5 and resi 53-60
select curve7, chain y and resi C7
print cmd.distance("chain 5 and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 5 and resi 60 and name CA")
hide label
color c7, seg7
