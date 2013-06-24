load ../modified_pdb_files/d2qrra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.741176,0.486275]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.384314,0.105882]
select seg2, chain A and resi 14-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.929412,0.454902]
select seg3, chain A and resi 18-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.509804,0.109804]
select seg4, chain A and resi 29-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.592157,0.498039]
select seg5, chain A and resi 45-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.360784,0.290196]
select seg6, chain A and resi 60-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.415686,0.513725]
select seg7, chain A and resi 72-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.317647,0.960784]
select seg8, chain A and resi 73-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.505882,0.933333]
select seg9, chain A and resi 88-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
