load ../modified_pdb_files/d1p22a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.415686,0.458824]
select seg1, chain A and resi 135-152
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 135 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.796078,0.0470588]
select seg2, chain A and resi 152-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 152 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.141176,0.0941176]
select seg3, chain A and resi 176-200
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.984314,0.294118]
select seg4, chain A and resi 200-217
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 200 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 217 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.87451,0.631373]
select seg5, chain A and resi 217-228
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 228 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.690196,0.27451]
select seg6, chain A and resi 228-252
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 228 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 252 and name CA")
hide label
color c6, seg6
