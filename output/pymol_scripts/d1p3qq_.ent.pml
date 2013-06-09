load ../modified_pdb_files/d1p3qq_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.447059,0.45098]
select seg1, chain Q and resi 398-421
select curve1, chain Y and resi C1
print cmd.distance("chain Q and resi 398 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Q and resi 421 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.305882,0.0156863]
select seg2, chain Q and resi 421-440
select curve2, chain Y and resi C2
print cmd.distance("chain Q and resi 421 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Q and resi 440 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.290196,0.992157]
select seg3, chain Q and resi 440-444
select curve3, chain Y and resi C3
print cmd.distance("chain Q and resi 440 and name CA","chain Q and resi 444 and name CA")
hide label
color c3, seg3
