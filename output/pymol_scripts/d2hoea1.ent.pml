load ../modified_pdb_files/d2hoea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.152941,0.705882]
select seg1, chain A and resi 10-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.164706,0.215686]
select seg2, chain A and resi 32-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.223529,0.219608]
select seg3, chain A and resi 34-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.34902,0.109804]
select seg4, chain A and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.184314,0.113725]
select seg5, chain A and resi 58-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.8,0.639216]
select seg6, chain A and resi 63-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
