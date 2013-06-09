load ../modified_pdb_files/d1k6ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.258824,0.611765]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.858824,0.909804]
select seg2, chain A and resi 16-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.239216,0.0745098]
select seg3, chain A and resi 41-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
