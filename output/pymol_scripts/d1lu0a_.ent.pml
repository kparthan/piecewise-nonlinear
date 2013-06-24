load ../modified_pdb_files/d1lu0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.615686,0.4]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.568627,0.443137]
select seg2, chain A and resi 11-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.784314,0.384314]
select seg3, chain A and resi 24-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.0941176,0.207843]
select seg4, chain A and resi 26-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
