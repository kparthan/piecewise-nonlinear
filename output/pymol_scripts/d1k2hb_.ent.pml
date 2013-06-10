load ../modified_pdb_files/d1k2hb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.211765,0.886275]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.32549,0.913725]
select seg2, chain B and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.486275,0.603922]
select seg3, chain B and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.796078,0.0313725]
select seg4, chain B and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.490196,0.0784314]
select seg5, chain B and resi 64-71
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.0627451,0.286275]
select seg6, chain B and resi 71-93
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 93 and name CA")
hide label
color c6, seg6
