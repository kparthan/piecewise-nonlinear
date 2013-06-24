load ../modified_pdb_files/d1d1ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.294118,0.423529]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.545098,0.717647]
select seg2, chain A and resi 5-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.839216,0.72549]
select seg3, chain A and resi 17-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.423529,0.0313725]
select seg4, chain A and resi 24-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.635294,0.403922]
select seg5, chain A and resi 33-35
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c5, seg5
