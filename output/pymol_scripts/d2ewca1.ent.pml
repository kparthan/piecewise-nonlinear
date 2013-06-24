load ../modified_pdb_files/d2ewca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.929412,0.478431]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.290196,0.611765]
select seg2, chain A and resi 12-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.72549,0.482353]
select seg3, chain A and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.0705882,0.247059]
select seg4, chain A and resi 33-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.490196,0.627451]
select seg5, chain A and resi 60-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.552941,0.631373]
select seg6, chain A and resi 71-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.309804,0.592157]
select seg7, chain A and resi 72-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.67451,0.976471]
select seg8, chain A and resi 88-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.713725,0.545098]
select seg9, chain A and resi 98-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.113725,0.47451]
select seg10, chain A and resi 106-121
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.686275,0.407843]
select seg11, chain A and resi 121-122
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c11, seg11
