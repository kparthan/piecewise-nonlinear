load ../modified_pdb_files/d1qpqf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.572549,0.431373]
select seg1, chain F and resi 2617-2631
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2617 and name CA","chain F and resi 2631 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.0235294,0.647059]
select seg2, chain F and resi 2631-2657
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 2631 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 2657 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.0901961,0.533333]
select seg3, chain F and resi 2657-2667
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 2657 and name CA","chain F and resi 2667 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.466667,0.101961]
select seg4, chain F and resi 2667-2695
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 2667 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 2695 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.811765,0.701961]
select seg5, chain F and resi 2695-2713
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 2695 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 2713 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.858824,0.215686]
select seg6, chain F and resi 2713-2725
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 2713 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 2725 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.141176,0.882353]
select seg7, chain F and resi 2725-2741
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 2725 and name CA","chain F and resi 2741 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.258824,0.396078]
select seg8, chain F and resi 2741-2754
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 2741 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 2754 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.207843,0.168627]
select seg9, chain F and resi 2754-2774
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 2754 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 2774 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.619608,0.517647]
select seg10, chain F and resi 2774-2785
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 2774 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 2785 and name CA")
hide label
color c10, seg10
