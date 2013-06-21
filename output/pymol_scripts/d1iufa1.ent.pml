load ../modified_pdb_files/d1iufa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.658824,0.211765]
select seg1, chain A and resi -2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.258824,0.486275]
select seg2, chain A and resi 13-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.6,0.878431]
select seg3, chain A and resi 41-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.407843,0.27451]
select seg4, chain A and resi 48-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
