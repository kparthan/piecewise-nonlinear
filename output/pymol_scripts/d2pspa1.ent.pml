load ../modified_pdb_files/d2pspa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.478431,0.188235]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.776471,0.270588]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.243137,0.439216]
select seg3, chain A and resi 33-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.278431,0.172549]
select seg4, chain A and resi 44-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
