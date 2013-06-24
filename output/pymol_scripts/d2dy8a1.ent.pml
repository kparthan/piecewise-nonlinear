load ../modified_pdb_files/d2dy8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.156863,0.247059]
select seg1, chain A and resi 279-300
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 279 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 300 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.796078,0.427451]
select seg2, chain A and resi 300-315
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 300 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.0588235,0.984314]
select seg3, chain A and resi 315-323
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 323 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.392157,0.686275]
select seg4, chain A and resi 323-343
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 323 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 343 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.117647,0.65098]
select seg5, chain A and resi 343-347
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 347 and name CA")
hide label
color c5, seg5
