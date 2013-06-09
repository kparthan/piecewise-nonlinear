load ../modified_pdb_files/d3lnqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.890196,0.87451]
select seg1, chain A and resi 87-94
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.564706,0.156863]
select seg2, chain A and resi 94-123
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 94 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.207843,0.580392]
select seg3, chain A and resi 123-125
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.541176,0.603922]
select seg4, chain A and resi 125-144
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 144 and name CA")
hide label
color c4, seg4
