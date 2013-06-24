load ../modified_pdb_files/d3osea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.164706,0.0470588]
select seg1, chain A and resi 696-713
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 696 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 713 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.392157,0.486275]
select seg2, chain A and resi 713-737
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 713 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 737 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.6,0.968627]
select seg3, chain A and resi 737-749
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 737 and name CA","chain A and resi 749 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.933333,0.552941]
select seg4, chain A and resi 749-750
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 749 and name CA","chain A and resi 750 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.0588235,0.34902]
select seg5, chain A and resi 750-765
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 750 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 765 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.0666667,0.239216]
select seg6, chain A and resi 765-777
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 765 and name CA","chain A and resi 777 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.729412,0.529412]
select seg7, chain A and resi 777-778
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 777 and name CA","chain A and resi 778 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.482353,0.862745]
select seg8, chain A and resi 778-794
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 778 and name CA","chain A and resi 794 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.54902,0.372549]
select seg9, chain A and resi 794-795
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 794 and name CA","chain A and resi 795 and name CA")
hide label
color c9, seg9
