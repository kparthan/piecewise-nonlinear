load ../modified_pdb_files/d1z7ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.254902,0.756863]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.235294,0.737255]
select seg2, chain A and resi 30-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.341176,0.886275]
select seg3, chain A and resi 31-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.572549,0.894118]
select seg4, chain A and resi 60-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.807843,0.458824]
select seg5, chain A and resi 71-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.388235,0.764706]
select seg6, chain A and resi 81-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
