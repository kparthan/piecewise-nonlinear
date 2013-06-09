load ../modified_pdb_files/d3htsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.694118,0.709804]
select seg1, chain B and resi 192-213
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 192 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 213 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.713725,0.658824]
select seg2, chain B and resi 213-219
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 219 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.701961,0.254902]
select seg3, chain B and resi 219-229
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 229 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.717647,0.733333]
select seg4, chain B and resi 229-246
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 229 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 246 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.172549,0.321569]
select seg5, chain B and resi 246-271
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 246 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 271 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.443137,0.745098]
select seg6, chain B and resi 271-272
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 271 and name CA","chain B and resi 272 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.647059,0.0627451]
select seg7, chain B and resi 272-282
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 282 and name CA")
hide label
color c7, seg7
