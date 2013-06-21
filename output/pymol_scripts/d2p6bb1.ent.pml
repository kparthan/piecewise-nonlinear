load ../modified_pdb_files/d2p6bb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.937255,0.290196]
select seg1, chain B and resi 15-36
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.843137,0.188235]
select seg2, chain B and resi 36-63
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.380392,0.109804]
select seg3, chain B and resi 63-71
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.00392157,0.121569]
select seg4, chain B and resi 71-100
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.941176,0.913725]
select seg5, chain B and resi 100-120
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.384314,0.878431]
select seg6, chain B and resi 120-124
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.388235,0.901961]
select seg7, chain B and resi 124-141
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.352941,0.85098]
select seg8, chain B and resi 141-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.341176,0.0627451]
select seg9, chain B and resi 142-160
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 160 and name CA")
hide label
color c9, seg9
