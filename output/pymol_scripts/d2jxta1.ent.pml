load ../modified_pdb_files/d2jxta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.368627,0.392157]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.666667,0.0470588]
select seg2, chain A and resi 18-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.72549,0.584314]
select seg3, chain A and resi 30-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.25098,0.396078]
select seg4, chain A and resi 31-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.67451,0.831373]
select seg5, chain A and resi 48-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.196078,0.658824]
select seg6, chain A and resi 63-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
