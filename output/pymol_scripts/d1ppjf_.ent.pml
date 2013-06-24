load ../modified_pdb_files/d1ppjf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.321569,0.113725]
select seg1, chain F and resi 12-32
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.886275,0.0588235]
select seg2, chain F and resi 32-51
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.866667,0.164706]
select seg3, chain F and resi 51-71
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 51 and name CA","chain F and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.537255,0.945098]
select seg4, chain F and resi 71-91
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.211765,0.858824]
select seg5, chain F and resi 91-110
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 91 and name CA","chain F and resi 110 and name CA")
hide label
color c5, seg5
