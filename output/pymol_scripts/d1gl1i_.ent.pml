load ../modified_pdb_files/d1gl1i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.184314,0.541176]
select seg1, chain I and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.0784314,0.262745]
select seg2, chain I and resi 13-21
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 13 and name CA","chain I and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.901961,0.360784]
select seg3, chain I and resi 21-24
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 21 and name CA","chain I and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.988235,0.662745]
select seg4, chain I and resi 24-35
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 35 and name CA")
hide label
color c4, seg4
