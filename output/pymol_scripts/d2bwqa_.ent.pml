load ../modified_pdb_files/d2bwqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.952941,0.419608]
select seg1, chain A and resi 725-740
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 725 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 740 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.552941,0.592157]
select seg2, chain A and resi 740-760
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 740 and name CA","chain A and resi 760 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.760784,0.435294]
select seg3, chain A and resi 760-773
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 760 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 773 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.509804,0.196078]
select seg4, chain A and resi 773-790
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 773 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 790 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.435294,0.752941]
select seg5, chain A and resi 790-806
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 790 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 806 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.941176,0.294118]
select seg6, chain A and resi 806-829
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 806 and name CA","chain A and resi 829 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.117647,0.0980392]
select seg7, chain A and resi 829-840
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 829 and name CA","chain A and resi 840 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.505882,0.898039]
select seg8, chain A and resi 840-853
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 840 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 853 and name CA")
hide label
color c8, seg8
