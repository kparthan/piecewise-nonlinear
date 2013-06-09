load ../modified_pdb_files/d1r7ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.278431,0.235294]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.368627,0.407843]
select seg2, chain A and resi 10-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.745098,0.380392]
select seg3, chain A and resi 11-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.45098,0.247059]
select seg4, chain A and resi 36-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.298039,0.380392]
select seg5, chain A and resi 58-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
