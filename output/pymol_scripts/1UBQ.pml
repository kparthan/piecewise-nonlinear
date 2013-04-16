load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve8, chain Y and resi C8
set_color c1 = [0.0431373,0.482353,0.403922]
select seg1, chain A and resi 1-8
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.643137,0.756863]
select seg2, chain A and resi 8-18
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.0156863,0.835294]
select seg3, chain A and resi 18-37
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.235294,0.47451]
select seg4, chain A and resi 37-47
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.976471,0.74902]
select seg5, chain A and resi 47-57
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.886275,0.572549]
select seg6, chain A and resi 57-58
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.0784314,0.909804]
select seg7, chain A and resi 58-64
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.247059,0.211765]
select seg8, chain A and resi 64-75
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.356863,0.435294]
select seg9, chain A and resi 75-76
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
