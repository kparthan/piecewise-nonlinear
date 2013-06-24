load ../modified_pdb_files/d2exda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.415686,0.282353]
select seg1, chain A and resi 72-89
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 72 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.847059,0.6]
select seg2, chain A and resi 89-99
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.768627,0.8]
select seg3, chain A and resi 99-108
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.27451,0.286275]
select seg4, chain A and resi 108-109
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.113725,0.270588]
select seg5, chain A and resi 109-122
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.188235,0.0313725]
select seg6, chain A and resi 122-133
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 122 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.223529,0.533333]
select seg7, chain A and resi 133-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
