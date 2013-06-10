load ../modified_pdb_files/d3fava_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.780392,0.662745]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.635294,0.980392]
select seg2, chain A and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.945098,0.686275]
select seg3, chain A and resi 41-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.788235,0.862745]
select seg4, chain A and resi 45-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.72549,0.796078]
select seg5, chain A and resi 72-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
