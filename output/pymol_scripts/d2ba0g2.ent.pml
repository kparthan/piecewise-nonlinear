load ../modified_pdb_files/d2ba0g2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.466667,0.243137]
select seg1, chain G and resi 179-181
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 179 and name CA","chain G and resi 181 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.627451,0.45098]
select seg2, chain G and resi 181-193
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 181 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.623529,0.25098]
select seg3, chain G and resi 193-206
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 193 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 206 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.745098,0.494118]
select seg4, chain G and resi 206-218
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 206 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.470588,0.235294]
select seg5, chain G and resi 218-223
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 218 and name CA","chain G and resi 223 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.862745,0.490196]
select seg6, chain G and resi 223-236
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 223 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 236 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.380392,0.101961]
select seg7, chain G and resi 236-257
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 236 and name CA","chain G and resi 257 and name CA")
hide label
color c7, seg7
