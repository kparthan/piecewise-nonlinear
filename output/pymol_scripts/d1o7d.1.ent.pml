load ../modified_pdb_files/d1o7d.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.894118,0.180392]
select seg1, chain C and resi 385-395
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 385 and name CA","chain C and resi 395 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.737255,0.0431373]
select seg2, chain C and resi 395-420
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 395 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 420 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.815686,0.121569]
select seg3, chain C and resi 420-431
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 420 and name CA","chain C and resi 431 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.337255,0.352941]
select seg4, chain C and resi 431-455
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 431 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 455 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.956863,0.937255]
select seg5, chain C and resi 455-484
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 455 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 484 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.27451,0.74902]
select seg6, chain C and resi 484-487
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 484 and name CA","chain C and resi 487 and name CA")
hide label
color c6, seg6
