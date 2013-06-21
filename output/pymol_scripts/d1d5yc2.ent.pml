load ../modified_pdb_files/d1d5yc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.0784314,0.333333]
select seg1, chain C and resi 57-81
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 57 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.768627,0.305882]
select seg2, chain C and resi 81-107
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.0588235,0.839216]
select seg3, chain C and resi 107-121
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 107 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 121 and name CA")
hide label
color c3, seg3
