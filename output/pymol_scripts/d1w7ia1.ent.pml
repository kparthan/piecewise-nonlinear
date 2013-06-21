load ../modified_pdb_files/d1w7ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.00392157,0.498039]
select seg1, chain A and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.611765,0.933333]
select seg2, chain A and resi 8-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.721569,0.827451]
select seg3, chain A and resi 21-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.341176,0.745098]
select seg4, chain A and resi 34-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.623529,0.45098]
select seg5, chain A and resi 45-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
