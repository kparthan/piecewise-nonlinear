load ../modified_pdb_files/d1ei5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.329412,0.815686]
select seg1, chain A and resi 418-434
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 418 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 434 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.992157,0.45098]
select seg2, chain A and resi 434-445
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 445 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.92549,0.188235]
select seg3, chain A and resi 445-446
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 446 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.847059,0.74902]
select seg4, chain A and resi 446-455
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 446 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 455 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.0392157,0.964706]
select seg5, chain A and resi 455-468
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 455 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 468 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.360784,0.12549]
select seg6, chain A and resi 468-479
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 479 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.517647,0.247059]
select seg7, chain A and resi 479-484
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 484 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.513725,0.74902]
select seg8, chain A and resi 484-496
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 484 and name CA","chain A and resi 496 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.372549,0.552941]
select seg9, chain A and resi 496-497
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 497 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.717647,0.454902]
select seg10, chain A and resi 497-509
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 509 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.0980392,0.784314]
select seg11, chain A and resi 509-520
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 509 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 520 and name CA")
hide label
color c11, seg11
