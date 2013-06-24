load ../modified_pdb_files/d2f2ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.0117647,0.627451]
select seg1, chain A and resi 666-674
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 666 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 674 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.145098,0.329412]
select seg2, chain A and resi 674-684
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 674 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 684 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.980392,0.647059]
select seg3, chain A and resi 684-696
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 684 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 696 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.627451,0.0392157]
select seg4, chain A and resi 696-706
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 696 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 706 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.94902,0.564706]
select seg5, chain A and resi 706-710
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 706 and name CA","chain A and resi 710 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.0196078,0.419608]
select seg6, chain A and resi 710-720
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 710 and name CA","chain A and resi 720 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.662745,0.517647]
select seg7, chain A and resi 720-730
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 720 and name CA","chain A and resi 730 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.517647,0.501961]
select seg8, chain A and resi 730-732
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 730 and name CA","chain A and resi 732 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.901961,0.45098]
select seg9, chain A and resi 732-749
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 732 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 749 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.992157,0.152941]
select seg10, chain A and resi 749-756
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 749 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 756 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.619608,0.168627]
select seg11, chain A and resi 756-765
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 756 and name CA","chain A and resi 765 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.286275,0.313725]
select seg12, chain A and resi 765-766
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 765 and name CA","chain A and resi 766 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.905882,0.298039]
select seg13, chain A and resi 766-773
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 766 and name CA","chain A and resi 773 and name CA")
hide label
color c13, seg13
