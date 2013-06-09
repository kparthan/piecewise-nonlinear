load ../modified_pdb_files/d2bosa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.282353,0.529412]
select seg1, chain A and resi 102-117
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.0941176,0.196078]
select seg2, chain A and resi 117-126
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.729412,0.282353]
select seg3, chain A and resi 126-147
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 126 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.266667,0.0313725]
select seg4, chain A and resi 147-159
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.945098,0.14902]
select seg5, chain A and resi 159-169
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 159 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 169 and name CA")
hide label
color c5, seg5
