load ../modified_pdb_files/d1st6a6.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.482353,0.47451]
select seg1, chain A and resi 647-656
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 647 and name CA","chain A and resi 656 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.223529,0.113725]
select seg2, chain A and resi 656-685
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 656 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 685 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.243137,0.819608]
select seg3, chain A and resi 685-689
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 685 and name CA","chain A and resi 689 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.607843,0.65098]
select seg4, chain A and resi 689-718
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 689 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 718 and name CA")
hide label
color c4, seg4
