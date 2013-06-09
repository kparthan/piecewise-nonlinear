load ../modified_pdb_files/d1wlza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.396078,0.403922]
select seg1, chain A and resi 229-230
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 230 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.858824,0.0823529]
select seg2, chain A and resi 230-259
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 230 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 259 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.584314,0.2]
select seg3, chain A and resi 259-276
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 259 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 276 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.498039,0.6]
select seg4, chain A and resi 276-294
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 276 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 294 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.121569,0.501961]
select seg5, chain A and resi 294-311
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 294 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 311 and name CA")
hide label
color c5, seg5
