load ../modified_pdb_files/d1ugva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.780392,0.231373]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.847059,0.211765]
select seg2, chain A and resi 10-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.866667,0.537255]
select seg3, chain A and resi 24-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.243137,0.0431373]
select seg4, chain A and resi 31-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.705882,0.478431]
select seg5, chain A and resi 44-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.878431,0.462745]
select seg6, chain A and resi 52-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.447059,0]
select seg7, chain A and resi 62-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
