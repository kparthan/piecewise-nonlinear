load ../modified_pdb_files/d3btlb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.141176,0.870588]
select seg1, chain B and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.67451,0.705882]
select seg2, chain B and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.215686,0.27451]
select seg3, chain B and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.733333,0.615686]
select seg4, chain B and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.913725,0.807843]
select seg5, chain B and resi 45-70
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.74902,0.564706]
select seg6, chain B and resi 70-72
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 72 and name CA")
hide label
color c6, seg6
