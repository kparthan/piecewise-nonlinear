load ../modified_pdb_files/d1tlha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.937255,0.760784]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.462745,0.552941]
select seg2, chain A and resi 3-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.239216,0.752941]
select seg3, chain A and resi 21-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.788235,0.74902]
select seg4, chain A and resi 40-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.72549,0.435294]
select seg5, chain A and resi 44-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.360784,0.678431]
select seg6, chain A and resi 62-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.878431,0.388235]
select seg7, chain A and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
