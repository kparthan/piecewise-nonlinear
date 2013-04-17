load ../modified_pdb_files/2WYQ.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
set_color c1 = [0.760784,0.839216,0.956863]
select seg1, chain A and resi 1-11
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.521569,0.929412]
select seg2, chain A and resi 11-20
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.615686,0.458824]
select seg3, chain A and resi 20-42
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.67451,0.0627451]
select seg4, chain A and resi 42-52
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.686275,0.243137]
select seg5, chain A and resi 52-62
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.85098,0.811765]
select seg6, chain A and resi 62-69
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.219608,0.298039]
select seg7, chain A and resi 69-77
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
