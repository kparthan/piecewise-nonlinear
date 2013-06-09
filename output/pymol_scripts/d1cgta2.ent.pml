load ../modified_pdb_files/d1cgta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.388235,0.894118]
select seg1, chain A and resi 580-586
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 586 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.427451,0.407843]
select seg2, chain A and resi 586-599
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 586 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 599 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.47451,0.352941]
select seg3, chain A and resi 599-607
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 599 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 607 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.894118,0.262745]
select seg4, chain A and resi 607-631
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 607 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 631 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.545098,0.494118]
select seg5, chain A and resi 631-634
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 631 and name CA","chain A and resi 634 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.360784,0.164706]
select seg6, chain A and resi 634-644
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 634 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 644 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.101961,0.521569]
select seg7, chain A and resi 644-656
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 644 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 656 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.364706,0.933333]
select seg8, chain A and resi 656-674
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 656 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 674 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.858824,0.490196]
select seg9, chain A and resi 674-684
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 674 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 684 and name CA")
hide label
color c9, seg9
