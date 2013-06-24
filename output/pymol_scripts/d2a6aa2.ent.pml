load ../modified_pdb_files/d2a6aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.933333,0.619608]
select seg1, chain A and resi 104-114
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.941176,0.678431]
select seg2, chain A and resi 114-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.0627451,0.164706]
select seg3, chain A and resi 115-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.882353,0.490196]
select seg4, chain A and resi 127-151
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.529412,0.513725]
select seg5, chain A and resi 151-177
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.121569,0.811765]
select seg6, chain A and resi 177-193
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 177 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 193 and name CA")
hide label
color c6, seg6
