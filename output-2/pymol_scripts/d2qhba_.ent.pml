load ../modified_pdb_files/d2qhba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.627451,0.690196]
select seg1, chain A and resi 574-583
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 574 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.0392157,0.0470588]
select seg2, chain A and resi 583-610
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 583 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 610 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.219608,0.721569]
select seg3, chain A and resi 610-633
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 610 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 633 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.666667,0.411765]
select seg4, chain A and resi 633-643
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 633 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 643 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.407843,0.854902]
select seg5, chain A and resi 643-659
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 643 and name CA","chain A and resi 659 and name CA")
hide label
color c5, seg5
