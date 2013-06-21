load ../modified_pdb_files/d3d5bu1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.917647,0.415686]
select seg1, chain U and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain U and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.92549,0.282353]
select seg2, chain U and resi 31-54
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.843137,0.521569]
select seg3, chain U and resi 54-73
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 54 and name CA","chain U and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.12549,0.92549]
select seg4, chain U and resi 73-100
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain U and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.490196,0.470588]
select seg5, chain U and resi 100-102
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 100 and name CA","chain U and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.258824,0.372549]
select seg6, chain U and resi 102-118
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 102 and name CA","chain U and resi 118 and name CA")
hide label
color c6, seg6
