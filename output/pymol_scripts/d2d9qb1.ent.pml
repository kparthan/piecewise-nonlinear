load ../modified_pdb_files/d2d9qb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.207843,0.619608]
select seg1, chain B and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.294118,0.901961]
select seg2, chain B and resi 16-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.945098,0.788235]
select seg3, chain B and resi 29-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.521569,0.172549]
select seg4, chain B and resi 43-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.117647,0.431373]
select seg5, chain B and resi 44-57
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.333333,0.215686]
select seg6, chain B and resi 57-73
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.0196078,0.490196]
select seg7, chain B and resi 73-83
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.027451,0.701961]
select seg8, chain B and resi 83-84
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.258824,0.545098]
select seg9, chain B and resi 84-96
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 96 and name CA")
hide label
color c9, seg9
