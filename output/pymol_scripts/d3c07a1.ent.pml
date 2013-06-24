load ../modified_pdb_files/d3c07a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.588235,0.027451]
select seg1, chain A and resi 15-36
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.0862745,0.588235]
select seg2, chain A and resi 36-64
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.592157,0.635294]
select seg3, chain A and resi 64-89
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
