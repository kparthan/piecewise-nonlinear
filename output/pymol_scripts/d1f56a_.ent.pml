load ../modified_pdb_files/d1f56a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.803922,0.705882]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.568627,0.933333]
select seg2, chain A and resi 15-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.737255,0.176471]
select seg3, chain A and resi 22-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.533333,0.509804]
select seg4, chain A and resi 40-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.317647,0.956863]
select seg5, chain A and resi 52-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.870588,0.447059]
select seg6, chain A and resi 66-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.866667,0.509804]
select seg7, chain A and resi 78-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
