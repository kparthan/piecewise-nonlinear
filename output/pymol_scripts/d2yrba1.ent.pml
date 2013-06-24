load ../modified_pdb_files/d2yrba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.25098,0.454902]
select seg1, chain A and resi 596-602
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 602 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.94902,0.564706]
select seg2, chain A and resi 602-618
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 602 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 618 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.886275,0.94902]
select seg3, chain A and resi 618-627
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 618 and name CA","chain A and resi 627 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.282353,0.501961]
select seg4, chain A and resi 627-638
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 627 and name CA","chain A and resi 638 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.635294,0.203922]
select seg5, chain A and resi 638-652
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 638 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 652 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.482353,0.839216]
select seg6, chain A and resi 652-667
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 652 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 667 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.439216,0.913725]
select seg7, chain A and resi 667-675
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 667 and name CA","chain A and resi 675 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.180392,0.937255]
select seg8, chain A and resi 675-688
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 675 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 688 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.392157,0.231373]
select seg9, chain A and resi 688-707
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 688 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 707 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.435294,0.815686]
select seg10, chain A and resi 707-708
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 707 and name CA","chain A and resi 708 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.607843,0.0705882]
select seg11, chain A and resi 708-720
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 708 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 720 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.85098,0.0235294]
select seg12, chain A and resi 720-737
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 720 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 737 and name CA")
hide label
color c12, seg12
