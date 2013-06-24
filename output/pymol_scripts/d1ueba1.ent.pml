load ../modified_pdb_files/d1ueba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.894118,0.231373]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.133333,0.427451]
select seg2, chain A and resi 17-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.870588,0.345098]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.988235,0.223529]
select seg4, chain A and resi 45-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.392157,0.00784314]
select seg5, chain A and resi 55-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
