load ../modified_pdb_files/d2jtta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.423529,0.337255]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.266667,0.2]
select seg2, chain A and resi 23-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.396078,0.686275]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.611765,0.454902]
select seg4, chain A and resi 42-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.313725,0.952941]
select seg5, chain A and resi 63-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.827451,0.513725]
select seg6, chain A and resi 65-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 90 and name CA")
hide label
color c6, seg6
