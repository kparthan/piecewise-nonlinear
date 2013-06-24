load ../modified_pdb_files/d3blza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.752941,0.788235]
select seg1, chain A and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.827451,0.486275]
select seg2, chain A and resi 5-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.458824,0.0196078]
select seg3, chain A and resi 27-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.262745,0.341176]
select seg4, chain A and resi 48-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.552941,0.160784]
select seg5, chain A and resi 56-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.25098,0.815686]
select seg6, chain A and resi 71-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.541176,0.556863]
select seg7, chain A and resi 85-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.0745098,0.227451]
select seg8, chain A and resi 95-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.203922,0.462745]
select seg9, chain A and resi 98-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.615686,0.223529]
select seg10, chain A and resi 111-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.0941176,0.980392]
select seg11, chain A and resi 113-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 126 and name CA")
hide label
color c11, seg11
