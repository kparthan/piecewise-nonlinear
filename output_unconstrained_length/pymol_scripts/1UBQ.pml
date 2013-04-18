load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve7, chain Y and resi C7
set_color c1 = [0.486275,0.439216,0.156863]
select seg1, chain A and resi 1-8
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.619608,0.780392]
select seg2, chain A and resi 8-18
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.0784314,0.701961]
select seg3, chain A and resi 18-37
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.258824,0.372549]
select seg4, chain A and resi 37-47
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.235294,0.152941]
select seg5, chain A and resi 47-57
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.807843,0.980392]
select seg6, chain A and resi 57-64
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.0784314,0.164706]
select seg7, chain A and resi 64-75
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.235294,0.996078]
select seg8, chain A and resi 75-76
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
