load ../modified_pdb_files/d1lupa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.623529,0.309804]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.435294,0.34902]
select seg2, chain A and resi 11-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.772549,0.0823529]
select seg3, chain A and resi 14-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.890196,0.635294]
select seg4, chain A and resi 23-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
