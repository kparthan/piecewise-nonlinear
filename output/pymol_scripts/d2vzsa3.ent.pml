load ../modified_pdb_files/d2vzsa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.258824,0.670588]
select seg1, chain A and resi 675-683
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 675 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 683 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.0666667,0.678431]
select seg2, chain A and resi 683-693
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 683 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 693 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.0431373,0.243137]
select seg3, chain A and resi 693-699
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 693 and name CA","chain A and resi 699 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.627451,0.0588235]
select seg4, chain A and resi 699-709
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 699 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 709 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.231373,0.0823529]
select seg5, chain A and resi 709-714
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 709 and name CA","chain A and resi 714 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.835294,0.329412]
select seg6, chain A and resi 714-727
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 714 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 727 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.941176,0.447059]
select seg7, chain A and resi 727-745
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 727 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 745 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.972549,0.858824]
select seg8, chain A and resi 745-756
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 745 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 756 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.196078,0.466667]
select seg9, chain A and resi 756-768
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 756 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 768 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.101961,0.913725]
select seg10, chain A and resi 768-777
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 768 and name CA","chain A and resi 777 and name CA")
hide label
color c10, seg10
