load ../modified_pdb_files/d1a8oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.870588,0.968627]
select seg1, chain A and resi 151-175
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 175 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.298039,0.721569]
select seg2, chain A and resi 175-180
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.968627,0.709804]
select seg3, chain A and resi 180-208
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 180 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 208 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.294118,0.572549]
select seg4, chain A and resi 208-220
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c4, seg4
