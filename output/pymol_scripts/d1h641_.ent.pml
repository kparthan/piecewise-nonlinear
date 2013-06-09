load ../modified_pdb_files/d1h641_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.654902,0.4]
select seg1, chain 1 and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 3 and name CA","chain 1 and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.780392,0.0745098]
select seg2, chain 1 and resi 4-24
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.517647,0.956863]
select seg3, chain 1 and resi 24-37
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.501961,0.819608]
select seg4, chain 1 and resi 37-50
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.478431,0.447059]
select seg5, chain 1 and resi 50-59
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.0901961,0.921569]
select seg6, chain 1 and resi 59-73
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 73 and name CA")
hide label
color c6, seg6
