load ../modified_pdb_files/d1fu3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.466667,0.0941176]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.196078,0.462745]
select seg2, chain A and resi 6-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.592157,0.854902]
select seg3, chain A and resi 17-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.34902,0.984314]
select seg4, chain A and resi 23-25
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 25 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.419608,0.607843]
select seg5, chain A and resi 25-27
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c5, seg5
