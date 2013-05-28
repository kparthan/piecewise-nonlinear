load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.392157,0.0588235]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
color c1, seg1
set_color c2 = [0.721569,0.109804,0.231373]
select seg2, chain A and resi 8-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
color c2, seg2
set_color c3 = [0.709804,0.72549,0.0901961]
select seg3, chain A and resi 18-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
color c3, seg3
set_color c4 = [0.121569,0.294118,0.756863]
select seg4, chain A and resi 37-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
color c4, seg4
set_color c5 = [0.701961,0.74902,0.643137]
select seg5, chain A and resi 47-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
color c5, seg5
set_color c6 = [0.309804,0.866667,0.819608]
select seg6, chain A and resi 57-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
color c6, seg6
set_color c7 = [0.447059,0.47451,0.709804]
select seg7, chain A and resi 64-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
color c7, seg7
set_color c8 = [0.619608,0.694118,0.00784314]
select seg8, chain A and resi 75-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
color c8, seg8
