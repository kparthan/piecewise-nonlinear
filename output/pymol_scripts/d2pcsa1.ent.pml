load ../modified_pdb_files/d2pcsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.905882,0.0627451]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.298039,0.866667]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.109804,0.0745098]
select seg3, chain A and resi 12-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.12549,0.678431]
select seg4, chain A and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.886275,0.713725]
select seg5, chain A and resi 40-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.0862745,0.588235]
select seg6, chain A and resi 51-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.517647,0.611765]
select seg7, chain A and resi 58-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.0980392,0.878431]
select seg8, chain A and resi 72-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.0470588,0.501961]
select seg9, chain A and resi 83-84
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.933333,0.686275]
select seg10, chain A and resi 84-97
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 84 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.721569,0.596078]
select seg11, chain A and resi 97-101
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 101 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.701961,0.898039]
select seg12, chain A and resi 101-115
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 101 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 115 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.47451,0.00784314]
select seg13, chain A and resi 115-121
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 121 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.278431,0.133333]
select seg14, chain A and resi 121-147
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 147 and name CA")
hide label
color c14, seg14
