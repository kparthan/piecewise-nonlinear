load ../modified_pdb_files/d1y14b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.235294,0.247059]
select seg1, chain B and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.392157,0.027451]
select seg2, chain B and resi 16-20
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.666667,0.521569]
select seg3, chain B and resi 20-40
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.0392157,0.807843]
select seg4, chain B and resi 40-71
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.588235,0.392157]
select seg5, chain B and resi 71-80
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
