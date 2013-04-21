load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
select curve3, chain Y and resi C3
select curve6, chain Y and resi C6
set_color c1 = [0.831373,0.145098,0.572549]
select seg1, chain A and resi 1-9
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.458824,0.678431]
select seg2, chain A and resi 9-17
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.329412,0.2]
select seg3, chain A and resi 17-39
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.188235,0.215686]
select seg4, chain A and resi 39-48
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.156863,0.0392157]
select seg5, chain A and resi 48-59
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.239216,0.564706]
select seg6, chain A and resi 59-76
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 76 and name CA")
hide label
color c6, seg6
