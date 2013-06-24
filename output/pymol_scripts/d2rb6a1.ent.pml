load ../modified_pdb_files/d2rb6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.670588,0.403922]
select seg1, chain A and resi 25-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.866667,0.243137]
select seg2, chain A and resi 34-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.909804,0.0117647]
select seg3, chain A and resi 48-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.509804,0.890196]
select seg4, chain A and resi 59-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.235294,0.0666667]
select seg5, chain A and resi 61-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
