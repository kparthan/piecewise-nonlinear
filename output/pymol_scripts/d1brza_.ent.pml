load ../modified_pdb_files/d1brza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.121569,0.152941]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.792157,0.309804]
select seg2, chain A and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.960784,0.823529]
select seg3, chain A and resi 17-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.196078,0.160784]
select seg4, chain A and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.67451,0.941176]
select seg5, chain A and resi 42-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.768627,0.0431373]
select seg6, chain A and resi 52-54
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c6, seg6
