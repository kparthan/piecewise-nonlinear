load ../modified_pdb_files/d1od6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.439216,0.356863]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.721569,0.952941]
select seg2, chain A and resi 11-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.113725,0.972549]
select seg3, chain A and resi 28-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.478431,0.368627]
select seg4, chain A and resi 37-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.0941176,0.00784314]
select seg5, chain A and resi 43-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.745098,0.486275]
select seg6, chain A and resi 63-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.376471,0.47451]
select seg7, chain A and resi 64-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.403922,0.0235294]
select seg8, chain A and resi 72-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.560784,0.952941]
select seg9, chain A and resi 93-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.917647,0.00392157]
select seg10, chain A and resi 111-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.0862745,0.443137]
select seg11, chain A and resi 123-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.0941176,0.168627]
select seg12, chain A and resi 139-159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.756863,0.286275]
select seg13, chain A and resi 159-160
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c13, seg13
