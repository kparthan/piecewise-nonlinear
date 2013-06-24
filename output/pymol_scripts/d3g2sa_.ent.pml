load ../modified_pdb_files/d3g2sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.694118,0.686275]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.0470588,0.768627]
select seg2, chain A and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.827451,0.509804]
select seg3, chain A and resi 40-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.929412,0.215686]
select seg4, chain A and resi 58-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.423529,0.2]
select seg5, chain A and resi 79-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.462745,0.756863]
select seg6, chain A and resi 108-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.886275,0.909804]
select seg7, chain A and resi 126-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
