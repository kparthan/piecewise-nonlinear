load ../modified_pdb_files/d1g2913.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.635294,0.317647]
select seg1, chain 1 and resi 241-242
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 241 and name CA","chain 1 and resi 242 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.886275,0.298039]
select seg2, chain 1 and resi 242-255
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 242 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 255 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.65098,0.494118]
select seg3, chain 1 and resi 255-261
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 255 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.388235,0.494118]
select seg4, chain 1 and resi 261-279
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.737255,0.305882]
select seg5, chain 1 and resi 279-301
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 279 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 301 and name CA")
hide label
color c5, seg5
