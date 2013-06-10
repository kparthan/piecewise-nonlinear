load ../modified_pdb_files/d1mbha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.701961,0.701961]
select seg1, chain A and resi 90-96
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.494118,0.192157]
select seg2, chain A and resi 96-111
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.411765,0.607843]
select seg3, chain A and resi 111-136
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 111 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.52549,0.533333]
select seg4, chain A and resi 136-141
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 141 and name CA")
hide label
color c4, seg4
