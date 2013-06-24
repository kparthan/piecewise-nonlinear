load ../modified_pdb_files/d1v5ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.0745098,0.792157]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.854902,0.682353]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.0509804,0.152941]
select seg3, chain A and resi 27-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.67451,0.964706]
select seg4, chain A and resi 56-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.0941176,0.631373]
select seg5, chain A and resi 63-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.196078,0.435294]
select seg6, chain A and resi 86-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
