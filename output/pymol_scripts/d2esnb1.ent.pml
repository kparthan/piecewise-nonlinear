load ../modified_pdb_files/d2esnb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.054902,0.909804]
select seg1, chain B and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.196078,0.0588235]
select seg2, chain B and resi 21-50
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.592157,0.223529]
select seg3, chain B and resi 50-59
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.952941,0.0392157]
select seg4, chain B and resi 59-66
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.141176,0.270588]
select seg5, chain B and resi 66-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 91 and name CA")
hide label
color c5, seg5
