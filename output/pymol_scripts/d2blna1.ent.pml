load ../modified_pdb_files/d2blna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.396078,0.627451]
select seg1, chain A and resi 204-227
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 204 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.65098,0.278431]
select seg2, chain A and resi 227-237
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.223529,0.505882]
select seg3, chain A and resi 237-250
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 237 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.388235,0.847059]
select seg4, chain A and resi 250-263
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 263 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.180392,0.462745]
select seg5, chain A and resi 263-270
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 270 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.690196,0.462745]
select seg6, chain A and resi 270-283
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 270 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.466667,0.454902]
select seg7, chain A and resi 283-295
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 295 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.231373,0.596078]
select seg8, chain A and resi 295-304
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 295 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 304 and name CA")
hide label
color c8, seg8
