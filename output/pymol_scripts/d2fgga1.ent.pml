load ../modified_pdb_files/d2fgga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.219608,0.494118]
select seg1, chain A and resi 4-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.203922,0.568627]
select seg2, chain A and resi 21-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.0980392,0.803922]
select seg3, chain A and resi 33-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.968627,0.584314]
select seg4, chain A and resi 47-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.803922,0.611765]
select seg5, chain A and resi 58-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
