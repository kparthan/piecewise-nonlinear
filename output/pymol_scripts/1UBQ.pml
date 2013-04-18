load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve7, chain Y and resi C7
set_color c1 = [0,0.929412,0.945098]
select seg1, chain A and resi 1-9
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.196078,0.254902]
select seg2, chain A and resi 9-20
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.0509804,0.552941]
select seg3, chain A and resi 20-46
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.270588,0.807843]
select seg4, chain A and resi 46-47
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.878431,0.839216]
select seg5, chain A and resi 47-57
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.254902,0.588235]
select seg6, chain A and resi 57-64
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0,0.705882]
select seg7, chain A and resi 64-75
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.180392,0.462745]
select seg8, chain A and resi 75-76
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
