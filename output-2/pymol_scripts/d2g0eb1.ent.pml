load ../modified_pdb_files/d2g0eb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.258824,0.627451]
select seg1, chain B and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.105882,0.917647]
select seg2, chain B and resi 19-21
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.494118,0.454902]
select seg3, chain B and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.294118,0.247059]
select seg4, chain B and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.941176,0.698039]
select seg5, chain B and resi 45-72
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 72 and name CA")
hide label
color c5, seg5
