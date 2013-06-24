load ../modified_pdb_files/d1e7la2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.580392,0.603922]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.647059,0.337255]
select seg2, chain A and resi 5-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.729412,0.290196]
select seg3, chain A and resi 27-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.0784314,0.32549]
select seg4, chain A and resi 42-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.784314,0.396078]
select seg5, chain A and resi 58-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.54902,0.101961]
select seg6, chain A and resi 80-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
