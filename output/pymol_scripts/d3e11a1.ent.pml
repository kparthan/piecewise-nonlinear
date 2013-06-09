load ../modified_pdb_files/d3e11a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.752941,0.317647]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.780392,0.85098]
select seg2, chain A and resi 7-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.866667,0.996078]
select seg3, chain A and resi 31-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.67451,0.243137]
select seg4, chain A and resi 41-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.47451,0.984314]
select seg5, chain A and resi 52-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.831373,0.905882]
select seg6, chain A and resi 60-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.635294,0.619608]
select seg7, chain A and resi 73-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.203922,0.337255]
select seg8, chain A and resi 81-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.643137,0.266667]
select seg9, chain A and resi 101-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
