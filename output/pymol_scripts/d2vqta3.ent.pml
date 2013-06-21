load ../modified_pdb_files/d2vqta3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.447059,0.956863]
select seg1, chain A and resi 679-688
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 679 and name CA","chain A and resi 688 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.972549,0.34902]
select seg2, chain A and resi 688-697
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 688 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 697 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.207843,0.764706]
select seg3, chain A and resi 697-698
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 697 and name CA","chain A and resi 698 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.219608,0.607843]
select seg4, chain A and resi 698-704
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 698 and name CA","chain A and resi 704 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.47451,0.290196]
select seg5, chain A and resi 704-715
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 704 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 715 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.423529,0.113725]
select seg6, chain A and resi 715-732
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 715 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 732 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.580392,0.25098]
select seg7, chain A and resi 732-754
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 732 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 754 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.894118,0.745098]
select seg8, chain A and resi 754-765
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 754 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 765 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.745098,0.203922]
select seg9, chain A and resi 765-778
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 765 and name CA","chain A and resi 778 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.690196,0.835294]
select seg10, chain A and resi 778-783
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 778 and name CA","chain A and resi 783 and name CA")
hide label
color c10, seg10
