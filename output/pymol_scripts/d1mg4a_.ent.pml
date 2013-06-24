load ../modified_pdb_files/d1mg4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.541176,0.745098]
select seg1, chain A and resi 54-65
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.698039,0.827451]
select seg2, chain A and resi 65-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 65 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.0666667,0.121569]
select seg3, chain A and resi 78-102
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.317647,0.980392]
select seg4, chain A and resi 102-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.988235,0.466667]
select seg5, chain A and resi 112-119
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.12549,0.0745098]
select seg6, chain A and resi 119-134
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.901961,0.537255]
select seg7, chain A and resi 134-154
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 154 and name CA")
hide label
color c7, seg7
