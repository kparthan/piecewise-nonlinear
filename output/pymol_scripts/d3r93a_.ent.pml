load ../modified_pdb_files/d3r93a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.392157,0.658824]
select seg1, chain A and resi 57-71
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 57 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 71 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.329412,0.0941176]
select seg2, chain A and resi 71-82
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.0196078,0.376471]
select seg3, chain A and resi 82-98
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 82 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.964706,0.192157]
select seg4, chain A and resi 98-99
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.160784,0.737255]
select seg5, chain A and resi 99-114
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 114 and name CA")
hide label
color c5, seg5
