load ../modified_pdb_files/d3cx5h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.207843,0.0666667]
select seg1, chain H and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.439216,0.192157]
select seg2, chain H and resi 12-32
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.768627,0.662745]
select seg3, chain H and resi 32-54
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.145098,0.305882]
select seg4, chain H and resi 54-83
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.87451,0.027451]
select seg5, chain H and resi 83-94
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 83 and name CA","chain H and resi 94 and name CA")
hide label
color c5, seg5
