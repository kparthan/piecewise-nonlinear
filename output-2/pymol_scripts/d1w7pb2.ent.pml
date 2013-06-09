load ../modified_pdb_files/d1w7pb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.721569,0.568627]
select seg1, chain B and resi 126-127
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.509804,0.380392]
select seg2, chain B and resi 127-142
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.4,0.572549]
select seg3, chain B and resi 142-152
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 142 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 152 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.831373,0.921569]
select seg4, chain B and resi 152-169
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 152 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 169 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.752941,0.52549]
select seg5, chain B and resi 169-183
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 183 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.0941176,0.976471]
select seg6, chain B and resi 183-192
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 183 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 192 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.745098,0.72549]
select seg7, chain B and resi 192-199
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 192 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 199 and name CA")
hide label
color c7, seg7
