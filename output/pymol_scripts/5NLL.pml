load ../modified_pdb_files/5NLL.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve7, chain Y and resi C7
select curve10, chain Y and resi C10
set_color c1 = [0.211765,0.792157,0.972549]
select seg1, chain A and resi 1-9
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.415686,0.827451]
select seg2, chain A and resi 9-27
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.0901961,0.682353]
select seg3, chain A and resi 27-34
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.964706,0.0862745]
select seg4, chain A and resi 34-47
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.643137,0.278431]
select seg5, chain A and resi 47-58
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.52549,0.105882]
select seg6, chain A and resi 58-79
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.270588,0.760784]
select seg7, chain A and resi 79-89
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.12549,0.952941]
select seg8, chain A and resi 89-107
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.647059,0.560784]
select seg9, chain A and resi 107-109
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.270588,0.615686]
select seg10, chain A and resi 109-138
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
