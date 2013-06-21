load ../modified_pdb_files/d3favd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.529412,0.996078]
select seg1, chain D and resi 7-36
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.607843,0.615686]
select seg2, chain D and resi 36-55
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.0627451,0.470588]
select seg3, chain D and resi 55-84
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 84 and name CA")
hide label
color c3, seg3
