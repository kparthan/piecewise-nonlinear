load ../modified_pdb_files/d1pu1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.12549,0.478431]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.258824,0.0705882]
select seg2, chain A and resi 8-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.67451,0.678431]
select seg3, chain A and resi 30-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.301961,0.415686]
select seg4, chain A and resi 36-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.113725,0.156863]
select seg5, chain A and resi 48-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.937255,0.694118]
select seg6, chain A and resi 63-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
