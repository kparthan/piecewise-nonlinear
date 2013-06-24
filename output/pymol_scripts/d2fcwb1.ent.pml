load ../modified_pdb_files/d2fcwb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.678431,0.878431]
select seg1, chain B and resi 86-97
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 86 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 97 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.745098,0.0588235]
select seg2, chain B and resi 97-107
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 97 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.803922,0.352941]
select seg3, chain B and resi 107-124
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 107 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 124 and name CA")
hide label
color c3, seg3
