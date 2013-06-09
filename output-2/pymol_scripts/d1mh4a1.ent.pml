load ../modified_pdb_files/d1mh4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.129412,0.752941]
select seg1, chain A and resi 472-473
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 473 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.305882,0.980392]
select seg2, chain A and resi 473-491
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 491 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.192157,0.0784314]
select seg3, chain A and resi 491-496
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 496 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.360784,0.439216]
select seg4, chain A and resi 496-508
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 508 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.6,0.752941]
select seg5, chain A and resi 508-510
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 510 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.419608,0.839216]
select seg6, chain A and resi 510-523
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 523 and name CA")
hide label
color c6, seg6
