load ../modified_pdb_files/d1cwva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.717647,0.372549]
select seg1, chain A and resi 597-615
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 597 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 615 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.905882,0]
select seg2, chain A and resi 615-630
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 615 and name CA","chain A and resi 630 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.556863,0.137255]
select seg3, chain A and resi 630-637
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 630 and name CA","chain A and resi 637 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.521569,0.0196078]
select seg4, chain A and resi 637-645
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 645 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.176471,0.835294]
select seg5, chain A and resi 645-656
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 645 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 656 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.498039,0.639216]
select seg6, chain A and resi 656-666
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 656 and name CA","chain A and resi 666 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.517647,0.662745]
select seg7, chain A and resi 666-668
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 666 and name CA","chain A and resi 668 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.760784,0.388235]
select seg8, chain A and resi 668-678
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 668 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 678 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.811765,0.772549]
select seg9, chain A and resi 678-679
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 678 and name CA","chain A and resi 679 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.913725,0.278431]
select seg10, chain A and resi 679-692
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 679 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 692 and name CA")
hide label
color c10, seg10
