load ../modified_pdb_files/d3osea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.0392157,0.52549]
select seg1, chain A and resi 696-713
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 696 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 713 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.34902,0.992157]
select seg2, chain A and resi 713-737
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 713 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 737 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.4,0.498039]
select seg3, chain A and resi 737-749
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 737 and name CA","chain A and resi 749 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.219608,0.756863]
select seg4, chain A and resi 749-750
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 749 and name CA","chain A and resi 750 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.0784314,0.396078]
select seg5, chain A and resi 750-765
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 750 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 765 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.419608,0.0509804]
select seg6, chain A and resi 765-777
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 765 and name CA","chain A and resi 777 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.560784,0.960784]
select seg7, chain A and resi 777-778
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 777 and name CA","chain A and resi 778 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.25098,0.168627]
select seg8, chain A and resi 778-794
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 778 and name CA","chain A and resi 794 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.662745,0.0862745]
select seg9, chain A and resi 794-795
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 794 and name CA","chain A and resi 795 and name CA")
hide label
color c9, seg9
