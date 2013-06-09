load ../modified_pdb_files/d1g2ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.141176,0.901961]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.796078,0.921569]
select seg2, chain A and resi 3-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
