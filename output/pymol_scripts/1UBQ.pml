load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.376471,0.54902]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "140.315"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.823529,0.631373]
select seg2, chain A and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
label resi R2 and name A1, "47.7943"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.639216,0.427451]
select seg3, chain A and resi 20-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.419608,0.505882]
select seg4, chain A and resi 36-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.152941,0.847059]
select seg5, chain A and resi 37-47
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.482353,0.247059]
select seg6, chain A and resi 47-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
label resi R6 and name A1, "90.6179"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.0470588,0.196078]
select seg7, chain A and resi 57-64
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.713725,0.67451]
select seg8, chain A and resi 64-75
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
label resi R8 and name A1, "55.835"
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.960784,0.0470588]
select seg9, chain A and resi 75-76
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
