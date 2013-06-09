load ../modified_pdb_files/d1fyxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.258824,0.964706]
select seg1, chain A and resi 636-643
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 636 and name CA","chain A and resi 643 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.0901961,0.596078]
select seg2, chain A and resi 643-667
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 643 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 667 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.384314,0.498039]
select seg3, chain A and resi 667-696
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 667 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 696 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.129412,0.341176]
select seg4, chain A and resi 696-705
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 696 and name CA","chain A and resi 705 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.972549,0.980392]
select seg5, chain A and resi 705-729
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 705 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 729 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.235294,0.533333]
select seg6, chain A and resi 729-748
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 729 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 748 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.188235,0.843137]
select seg7, chain A and resi 748-768
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 748 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 768 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.176471,0.854902]
select seg8, chain A and resi 768-784
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 768 and name CA","chain A and resi 784 and name CA")
hide label
color c8, seg8
