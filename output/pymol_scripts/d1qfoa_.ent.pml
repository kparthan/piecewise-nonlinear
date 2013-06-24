load ../modified_pdb_files/d1qfoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.694118,0.34902]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.172549,0.352941]
select seg2, chain A and resi 16-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.494118,0.54902]
select seg3, chain A and resi 29-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.188235,0.227451]
select seg4, chain A and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.721569,0.4]
select seg5, chain A and resi 56-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.458824,0.00392157]
select seg6, chain A and resi 76-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.729412,0.203922]
select seg7, chain A and resi 92-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.352941,0.00392157]
select seg8, chain A and resi 101-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
