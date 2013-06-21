load ../modified_pdb_files/d1bpea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.321569,0.866667]
select seg1, chain A and resi 12-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.788235,0.913725]
select seg2, chain A and resi 25-56
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.513725,0.109804]
select seg3, chain A and resi 56-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.580392,0.12549]
select seg4, chain A and resi 63-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.368627,0.415686]
select seg5, chain A and resi 72-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.584314,0.294118]
select seg6, chain A and resi 74-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.894118,0.396078]
select seg7, chain A and resi 90-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
