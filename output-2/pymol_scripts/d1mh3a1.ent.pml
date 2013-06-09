load ../modified_pdb_files/d1mh3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.635294,0.0431373]
select seg1, chain A and resi 472-473
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 473 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.976471,0.372549]
select seg2, chain A and resi 473-491
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 491 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.368627,0.333333]
select seg3, chain A and resi 491-497
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 497 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.0431373,0.317647]
select seg4, chain A and resi 497-508
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 508 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.682353,0.0941176]
select seg5, chain A and resi 508-510
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 510 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.25098,0.239216]
select seg6, chain A and resi 510-526
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 526 and name CA")
hide label
color c6, seg6
