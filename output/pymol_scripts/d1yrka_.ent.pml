load ../modified_pdb_files/d1yrka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.945098,0.313725]
select seg1, chain A and resi -2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.564706,0.360784]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.631373,0.196078]
select seg3, chain A and resi 21-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.627451,0.196078]
select seg4, chain A and resi 39-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.894118,0.0352941]
select seg5, chain A and resi 47-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.137255,0.576471]
select seg6, chain A and resi 56-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.964706,0.968627]
select seg7, chain A and resi 65-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.145098,0.941176]
select seg8, chain A and resi 75-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.72549,0.498039]
select seg9, chain A and resi 76-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.192157,0.533333]
select seg10, chain A and resi 99-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.462745,0.482353]
select seg11, chain A and resi 111-123
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
