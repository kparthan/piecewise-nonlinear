load ../modified_pdb_files/d1t1ra3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.337255,0.627451]
select seg1, chain A and resi 275-287
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 287 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.482353,0.937255]
select seg2, chain A and resi 287-298
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 287 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 298 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.94902,0.141176]
select seg3, chain A and resi 298-300
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 300 and name CA")
hide label
color c3, seg3
