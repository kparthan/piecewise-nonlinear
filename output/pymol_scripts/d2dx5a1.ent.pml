load ../modified_pdb_files/d2dx5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.0666667,0.690196]
select seg1, chain A and resi 10-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.360784,0.494118]
select seg2, chain A and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.109804,0.988235]
select seg3, chain A and resi 29-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.192157,0.65098]
select seg4, chain A and resi 44-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.00784314,0.470588]
select seg5, chain A and resi 57-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.490196,0.486275]
select seg6, chain A and resi 73-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.690196,0.313725]
select seg7, chain A and resi 87-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.705882,0.305882]
select seg8, chain A and resi 101-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.133333,0.988235]
select seg9, chain A and resi 111-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
