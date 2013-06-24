load ../modified_pdb_files/d2h26a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.6,0.301961]
select seg1, chain A and resi 184-195
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 184 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.435294,0.690196]
select seg2, chain A and resi 195-200
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 200 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.219608,0.745098]
select seg3, chain A and resi 200-213
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 200 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.239216,0.839216]
select seg4, chain A and resi 213-222
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 222 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.454902,0.572549]
select seg5, chain A and resi 222-224
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.0666667,0.721569]
select seg6, chain A and resi 224-240
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 224 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 240 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.992157,0.152941]
select seg7, chain A and resi 240-250
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.392157,0.682353]
select seg8, chain A and resi 250-266
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 250 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.745098,0.121569]
select seg9, chain A and resi 266-279
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 279 and name CA")
hide label
color c9, seg9
