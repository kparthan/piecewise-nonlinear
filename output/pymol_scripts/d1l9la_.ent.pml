load ../modified_pdb_files/d1l9la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.305882,0.0156863]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.321569,0.643137]
select seg2, chain A and resi 16-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.909804,0.270588]
select seg3, chain A and resi 38-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.0862745,0.141176]
select seg4, chain A and resi 63-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
