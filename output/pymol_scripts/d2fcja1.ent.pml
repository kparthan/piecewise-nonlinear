load ../modified_pdb_files/d2fcja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.772549,0.54902]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.643137,0.737255]
select seg2, chain A and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.54902,0.545098]
select seg3, chain A and resi 24-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.666667,0.313725]
select seg4, chain A and resi 50-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.0196078,0.105882]
select seg5, chain A and resi 60-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.215686,0.00392157]
select seg6, chain A and resi 75-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.211765,0.847059]
select seg7, chain A and resi 83-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.592157,0.215686]
select seg8, chain A and resi 103-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
