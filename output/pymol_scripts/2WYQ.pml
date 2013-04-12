load ../modified_pdb_files/2WYQ.pdb
hide
show cartoon
select curve3, chain Y and resi C3
set_color c1 = [0.211765,0.345098,0.960784]
select seg1, chain A and resi 1-11
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.239216,0.984314]
select seg2, chain A and resi 11-19
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.247059,0.521569]
select seg3, chain A and resi 19-44
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.8,0.317647]
select seg4, chain A and resi 44-51
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.231373,0.0196078]
select seg5, chain A and resi 51-59
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.984314,0.839216]
select seg6, chain A and resi 59-68
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.407843,0.427451]
select seg7, chain A and resi 68-77
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
