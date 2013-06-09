load ../modified_pdb_files/d3e5ud1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.619608,0.290196]
select seg1, chain D and resi 148-172
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 148 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.345098,0.305882]
select seg2, chain D and resi 172-180
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 172 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.109804,0.760784]
select seg3, chain D and resi 180-192
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 180 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 192 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.101961,0]
select seg4, chain D and resi 192-205
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 192 and name CA","chain D and resi 205 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.458824,0.733333]
select seg5, chain D and resi 205-211
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 205 and name CA","chain D and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.435294,0.176471]
select seg6, chain D and resi 211-227
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 227 and name CA")
hide label
color c6, seg6
