load ../modified_pdb_files/d1pj5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.556863,0.435294]
select seg1, chain A and resi 743-753
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 743 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 753 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.392157,0.113725]
select seg2, chain A and resi 753-767
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 753 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 767 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.607843,0.447059]
select seg3, chain A and resi 767-784
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 767 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 784 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.792157,0.815686]
select seg4, chain A and resi 784-795
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 784 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 795 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.992157,0.8]
select seg5, chain A and resi 795-797
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 795 and name CA","chain A and resi 797 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.0941176,0.180392]
select seg6, chain A and resi 797-808
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 797 and name CA","chain A and resi 808 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.545098,0.317647]
select seg7, chain A and resi 808-818
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 808 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 818 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.411765,0.109804]
select seg8, chain A and resi 818-830
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 818 and name CA","chain A and resi 830 and name CA")
hide label
color c8, seg8
