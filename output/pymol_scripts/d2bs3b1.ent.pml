load ../modified_pdb_files/d2bs3b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.372549,0.364706]
select seg1, chain B and resi 107-125
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 125 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.717647,0.290196]
select seg2, chain B and resi 125-138
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 125 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.611765,0.596078]
select seg3, chain B and resi 138-166
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.509804,0.34902]
select seg4, chain B and resi 166-186
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.521569,0.988235]
select seg5, chain B and resi 186-211
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.0352941,0.0745098]
select seg6, chain B and resi 211-223
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.0980392,0.85098]
select seg7, chain B and resi 223-239
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 239 and name CA")
hide label
color c7, seg7
