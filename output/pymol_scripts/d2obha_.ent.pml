load ../modified_pdb_files/d2obha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.494118,0.388235]
select seg1, chain A and resi 26-44
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.933333,0.141176]
select seg2, chain A and resi 44-66
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 44 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.0980392,0.32549]
select seg3, chain A and resi 66-79
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.823529,0.141176]
select seg4, chain A and resi 79-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.882353,0.478431]
select seg5, chain A and resi 86-115
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.360784,0.121569]
select seg6, chain A and resi 115-140
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.345098,0.458824]
select seg7, chain A and resi 140-151
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.831373,0.482353]
select seg8, chain A and resi 151-168
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 151 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 168 and name CA")
hide label
color c8, seg8
