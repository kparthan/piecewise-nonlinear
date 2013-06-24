load ../modified_pdb_files/d1ilea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.607843,0.764706]
select seg1, chain A and resi 642-659
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 642 and name CA","chain A and resi 659 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.0392157,0.0901961]
select seg2, chain A and resi 659-675
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 659 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 675 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.917647,0.882353]
select seg3, chain A and resi 675-698
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 675 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 698 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.0980392,0.796078]
select seg4, chain A and resi 698-727
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 698 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 727 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.145098,0.831373]
select seg5, chain A and resi 727-734
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 727 and name CA","chain A and resi 734 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.823529,0.517647]
select seg6, chain A and resi 734-756
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 734 and name CA","chain A and resi 756 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.360784,0.286275]
select seg7, chain A and resi 756-774
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 756 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 774 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.0196078,0.32549]
select seg8, chain A and resi 774-792
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 774 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 792 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.117647,0.427451]
select seg9, chain A and resi 792-819
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 792 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 819 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.65098,0.486275]
select seg10, chain A and resi 819-821
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 819 and name CA","chain A and resi 821 and name CA")
hide label
color c10, seg10
