load ../modified_pdb_files/d3nmkc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.0196078,0.243137]
select seg1, chain C and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.313725,0.894118]
select seg2, chain C and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.431373,0.172549]
select seg3, chain C and resi 21-50
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.721569,0.258824]
select seg4, chain C and resi 50-55
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 50 and name CA","chain C and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.176471,0.698039]
select seg5, chain C and resi 55-82
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 55 and name CA","chain C and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.396078,0.698039]
select seg6, chain C and resi 82-105
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.894118,0.835294]
select seg7, chain C and resi 105-106
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 105 and name CA","chain C and resi 106 and name CA")
hide label
color c7, seg7
