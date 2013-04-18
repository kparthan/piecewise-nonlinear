load ../modified_pdb_files/5NLL.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve7, chain Y and resi C7
select curve9, chain Y and resi C9
set_color c1 = [0.619608,0.729412,0.396078]
select seg1, chain A and resi 1-9
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.0823529,0.133333]
select seg2, chain A and resi 9-27
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.698039,0.592157]
select seg3, chain A and resi 27-34
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.94902,0.231373]
select seg4, chain A and resi 34-47
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.909804,0.415686]
select seg5, chain A and resi 47-58
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.576471,0.176471]
select seg6, chain A and resi 58-79
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.490196,0.203922]
select seg7, chain A and resi 79-89
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.0509804,0.772549]
select seg8, chain A and resi 89-107
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.894118,0.227451]
select seg9, chain A and resi 107-138
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
