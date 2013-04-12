load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
select curve3, chain Y and resi C3
select curve6, chain Y and resi C6
set_color c1 = [0.466667,0.278431,0.184314]
select seg1, chain A and resi 1-9
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.678431,0.407843]
select seg2, chain A and resi 9-17
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.0666667,0.337255]
select seg3, chain A and resi 17-39
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.454902,0.670588]
select seg4, chain A and resi 39-48
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.839216,0.223529]
select seg5, chain A and resi 48-59
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.0235294,0.552941]
select seg6, chain A and resi 59-76
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 76 and name CA")
hide label
color c6, seg6
