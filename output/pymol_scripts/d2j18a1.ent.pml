load ../modified_pdb_files/d2j18a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.129412,0.160784]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.454902,0.458824]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.341176,0.0431373]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.478431,0.392157]
select seg4, chain A and resi 38-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.835294,0.639216]
select seg5, chain A and resi 60-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.87451,0.533333]
select seg6, chain A and resi 83-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.752941,0.898039]
select seg7, chain A and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.713725,0.752941]
select seg8, chain A and resi 101-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.203922,0.247059]
select seg9, chain A and resi 109-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
