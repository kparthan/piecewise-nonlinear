load ../modified_pdb_files/d1edhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.74902,0.172549]
select seg1, chain B and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.0627451,0.580392]
select seg2, chain B and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.0509804,0.509804]
select seg3, chain B and resi 31-57
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.541176,0.396078]
select seg4, chain B and resi 57-72
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.596078,0.356863]
select seg5, chain B and resi 72-84
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.368627,0.92549]
select seg6, chain B and resi 84-101
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 101 and name CA")
hide label
color c6, seg6
