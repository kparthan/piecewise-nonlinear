load ../modified_pdb_files/d1m1xa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.0392157,0.513725]
select seg1, chain A and resi 599-614
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 614 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.588235,0.243137]
select seg2, chain A and resi 614-620
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 614 and name CA","chain A and resi 620 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.435294,0.258824]
select seg3, chain A and resi 620-636
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 620 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 636 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.0862745,0.196078]
select seg4, chain A and resi 636-637
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 636 and name CA","chain A and resi 637 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.972549,0.843137]
select seg5, chain A and resi 637-649
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 649 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.701961,0.890196]
select seg6, chain A and resi 649-662
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 649 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 662 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.513725,0.996078]
select seg7, chain A and resi 662-675
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 662 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 675 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.12549,0.0901961]
select seg8, chain A and resi 675-686
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 675 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 686 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.6,0.909804]
select seg9, chain A and resi 686-690
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 686 and name CA","chain A and resi 690 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.717647,0.176471]
select seg10, chain A and resi 690-705
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 690 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 705 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.341176,0.215686]
select seg11, chain A and resi 705-709
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 705 and name CA","chain A and resi 709 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.564706,0.803922]
select seg12, chain A and resi 709-721
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 709 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 721 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.992157,0.243137]
select seg13, chain A and resi 721-723
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 721 and name CA","chain A and resi 723 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.784314,0.329412]
select seg14, chain A and resi 723-737
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 723 and name CA","chain A and resi 737 and name CA")
hide label
color c14, seg14
