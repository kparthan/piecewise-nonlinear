load ../modified_pdb_files/d2fdna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.133333,0.482353]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.611765,0.92549]
select seg2, chain A and resi 11-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.219608,0.968627]
select seg3, chain A and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.152941,0.368627]
select seg4, chain A and resi 28-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.290196,0.0862745]
select seg5, chain A and resi 48-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
