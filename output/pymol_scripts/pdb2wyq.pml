load ../modified_pdb_files/pdb2wyq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.560784,0.694118]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.74902,0.890196]
select seg2, chain A and resi 11-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.533333,0.745098]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.321569,0.505882]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.486275,0.419608]
select seg5, chain A and resi 52-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.92549,0.176471]
select seg6, chain A and resi 62-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.709804,0.180392]
select seg7, chain A and resi 63-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
