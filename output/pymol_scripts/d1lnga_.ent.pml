load ../modified_pdb_files/d1lnga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.380392,0.952941]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.623529,0.407843]
select seg2, chain A and resi 16-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.341176,0.239216]
select seg3, chain A and resi 21-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.0745098,0.447059]
select seg4, chain A and resi 42-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.290196,0.352941]
select seg5, chain A and resi 55-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.364706,0.92549]
select seg6, chain A and resi 69-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.745098,0.882353]
select seg7, chain A and resi 71-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
