load ../modified_pdb_files/d1ulka3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.392157,0.0627451]
select seg1, chain A and resi 84-88
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.207843,0.207843]
select seg2, chain A and resi 88-91
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.427451,0.105882]
select seg3, chain A and resi 91-103
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.113725,0]
select seg4, chain A and resi 103-116
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 103 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.870588,0.00784314]
select seg5, chain A and resi 116-126
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 116 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 126 and name CA")
hide label
color c5, seg5
