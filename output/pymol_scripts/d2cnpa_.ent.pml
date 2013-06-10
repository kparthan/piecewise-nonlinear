load ../modified_pdb_files/d2cnpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.937255,0.152941]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.0117647,0.839216]
select seg2, chain A and resi 3-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.0901961,0.439216]
select seg3, chain A and resi 22-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.537255,0.592157]
select seg4, chain A and resi 50-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.952941,0.796078]
select seg5, chain A and resi 65-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.709804,0.34902]
select seg6, chain A and resi 69-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
