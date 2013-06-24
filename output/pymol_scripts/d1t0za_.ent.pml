load ../modified_pdb_files/d1t0za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.862745,0.156863]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.862745,0.317647]
select seg2, chain A and resi 9-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.627451,0.054902]
select seg3, chain A and resi 17-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.627451,0.996078]
select seg4, chain A and resi 38-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.764706,0.678431]
select seg5, chain A and resi 40-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.984314,0.72549]
select seg6, chain A and resi 52-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
