load ../modified_pdb_files/d2vsmb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.364706,0.615686]
select seg1, chain B and resi 31-39
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.313725,0.490196]
select seg2, chain B and resi 39-58
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.203922,0.870588]
select seg3, chain B and resi 58-69
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.376471,0.427451]
select seg4, chain B and resi 69-73
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.392157,0.686275]
select seg5, chain B and resi 73-85
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.458824,0.376471]
select seg6, chain B and resi 85-97
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.639216,0.513725]
select seg7, chain B and resi 97-118
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.2,0.937255]
select seg8, chain B and resi 118-132
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.337255,0.909804]
select seg9, chain B and resi 132-144
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.521569,0.862745]
select seg10, chain B and resi 144-159
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.0156863,0.231373]
select seg11, chain B and resi 159-169
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.909804,0.545098]
select seg12, chain B and resi 169-170
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 170 and name CA")
hide label
color c12, seg12
