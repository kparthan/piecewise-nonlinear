load ../modified_pdb_files/d1zud2_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.254902,0.564706]
select seg1, chain 2 and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain 2 and resi 2 and name CA","chain 2 and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.729412,0.196078]
select seg2, chain 2 and resi 7-15
select curve2, chain Y and resi C2
print cmd.distance("chain 2 and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 2 and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.905882,0.305882]
select seg3, chain 2 and resi 15-17
select curve3, chain Y and resi C3
print cmd.distance("chain 2 and resi 15 and name CA","chain 2 and resi 17 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.839216,0.921569]
select seg4, chain 2 and resi 17-25
select curve4, chain Y and resi C4
print cmd.distance("chain 2 and resi 17 and name CA","chain 2 and resi 25 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.129412,0.960784]
select seg5, chain 2 and resi 25-37
select curve5, chain Y and resi C5
print cmd.distance("chain 2 and resi 25 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 2 and resi 37 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.352941,0.686275]
select seg6, chain 2 and resi 37-53
select curve6, chain Y and resi C6
print cmd.distance("chain 2 and resi 37 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 2 and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.596078,0.415686]
select seg7, chain 2 and resi 53-54
select curve7, chain Y and resi C7
print cmd.distance("chain 2 and resi 53 and name CA","chain 2 and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.415686,0.52549]
select seg8, chain 2 and resi 54-66
select curve8, chain Y and resi C8
print cmd.distance("chain 2 and resi 54 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 66 and name CA")
hide label
color c8, seg8
