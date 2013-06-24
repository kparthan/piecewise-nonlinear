load ../modified_pdb_files/d1g2913.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.407843,0.941176]
select seg1, chain 1 and resi 241-242
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 241 and name CA","chain 1 and resi 242 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.827451,0.929412]
select seg2, chain 1 and resi 242-255
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 242 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 255 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.266667,0.819608]
select seg3, chain 1 and resi 255-261
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 255 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.772549,0.576471]
select seg4, chain 1 and resi 261-279
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.0745098,0.854902]
select seg5, chain 1 and resi 279-301
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 279 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 301 and name CA")
hide label
color c5, seg5
