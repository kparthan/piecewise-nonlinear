load ../modified_pdb_files/d1e8ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.823529,0.584314]
select seg1, chain A and resi 20-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.486275,0.392157]
select seg2, chain A and resi 29-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.380392,0.168627]
select seg3, chain A and resi 40-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.701961,0.482353]
select seg4, chain A and resi 47-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.709804,0.215686]
select seg5, chain A and resi 61-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
