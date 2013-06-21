load ../modified_pdb_files/d3m0ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.921569,0.686275]
select seg1, chain A and resi 6-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.996078,0.392157]
select seg2, chain A and resi 20-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.87451,0.717647]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.00784314,0.0862745]
select seg4, chain A and resi 39-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.74902,0.870588]
select seg5, chain A and resi 48-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
