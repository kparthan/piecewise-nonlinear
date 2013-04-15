load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve7, chain Y and resi C7
set_color c1 = [0.858824,0.721569,0.882353]
select seg1, chain A and resi 1-8
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.227451,0.74902]
select seg2, chain A and resi 8-18
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.341176,0.701961]
select seg3, chain A and resi 18-37
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.203922,0.0352941]
select seg4, chain A and resi 37-47
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.792157,0.662745]
select seg5, chain A and resi 47-57
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.658824,0.67451]
select seg6, chain A and resi 57-64
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.733333,0.639216]
select seg7, chain A and resi 64-75
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.396078,0.396078]
select seg8, chain A and resi 75-76
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
