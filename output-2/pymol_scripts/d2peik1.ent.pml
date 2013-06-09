load ../modified_pdb_files/d2peik1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.243137,0.407843]
select seg1, chain K and resi 4-32
select curve1, chain Y and resi C1
print cmd.distance("chain K and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.196078,0.823529]
select seg2, chain K and resi 32-33
select curve2, chain Y and resi C2
print cmd.distance("chain K and resi 32 and name CA","chain K and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.552941,0.819608]
select seg3, chain K and resi 33-53
select curve3, chain Y and resi C3
print cmd.distance("chain K and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.0745098,0.94902]
select seg4, chain K and resi 53-79
select curve4, chain Y and resi C4
print cmd.distance("chain K and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.447059,0.964706]
select seg5, chain K and resi 79-108
select curve5, chain Y and resi C5
print cmd.distance("chain K and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 108 and name CA")
hide label
color c5, seg5
