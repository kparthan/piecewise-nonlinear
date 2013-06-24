load ../modified_pdb_files/d1y29a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.803922,0.796078]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.356863,0.792157]
select seg2, chain A and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.160784,0.623529]
select seg3, chain A and resi 14-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.223529,0.0431373]
select seg4, chain A and resi 24-28
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
