load ../modified_pdb_files/d3bmva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.447059,0.384314]
select seg1, chain A and resi 579-580
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 580 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.247059,0.427451]
select seg2, chain A and resi 580-592
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 580 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 592 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.909804,0.0745098]
select seg3, chain A and resi 592-596
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 592 and name CA","chain A and resi 596 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.537255,0.113725]
select seg4, chain A and resi 596-607
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 607 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.776471,0.313725]
select seg5, chain A and resi 607-616
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 607 and name CA","chain A and resi 616 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.815686,0.776471]
select seg6, chain A and resi 616-632
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 616 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 632 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.823529,0.262745]
select seg7, chain A and resi 632-642
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 632 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 642 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.909804,0.00784314]
select seg8, chain A and resi 642-654
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 642 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 654 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.0117647,0.223529]
select seg9, chain A and resi 654-672
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 654 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 672 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.329412,0.623529]
select seg10, chain A and resi 672-683
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 672 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 683 and name CA")
hide label
color c10, seg10
