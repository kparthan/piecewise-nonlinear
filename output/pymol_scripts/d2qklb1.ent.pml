load ../modified_pdb_files/d2qklb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.301961,0.631373]
select seg1, chain B and resi 2-29
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.964706,0.737255]
select seg2, chain B and resi 29-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.858824,0.364706]
select seg3, chain B and resi 30-53
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.905882,0.592157]
select seg4, chain B and resi 53-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.984314,0.709804]
select seg5, chain B and resi 63-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 91 and name CA")
hide label
color c5, seg5
