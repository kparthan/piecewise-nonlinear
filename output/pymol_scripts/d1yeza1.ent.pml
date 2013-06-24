load ../modified_pdb_files/d1yeza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.317647,0.811765]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.505882,0.0627451]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.54902,0.247059]
select seg3, chain A and resi 27-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.00392157,0.172549]
select seg4, chain A and resi 35-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0,0.831373]
select seg5, chain A and resi 47-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.52549,0.494118]
select seg6, chain A and resi 59-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
