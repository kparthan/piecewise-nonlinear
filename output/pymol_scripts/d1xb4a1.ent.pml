load ../modified_pdb_files/d1xb4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.831373,0.419608]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.0666667,0.435294]
select seg2, chain A and resi 19-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.878431,0.705882]
select seg3, chain A and resi 42-81
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.423529,0.74902]
select seg4, chain A and resi 81-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.741176,0.341176]
select seg5, chain A and resi 86-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.466667,0.556863]
select seg6, chain A and resi 101-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.572549,0.627451]
select seg7, chain A and resi 107-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 125 and name CA")
hide label
color c7, seg7
