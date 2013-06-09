load ../modified_pdb_files/d2iszb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.721569,0.266667]
select seg1, chain B and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.356863,0.501961]
select seg2, chain B and resi 21-37
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.701961,0.552941]
select seg3, chain B and resi 37-52
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.109804,0.627451]
select seg4, chain B and resi 52-59
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 52 and name CA","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.470588,0.0823529]
select seg5, chain B and resi 59-64
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 64 and name CA")
hide label
color c5, seg5
