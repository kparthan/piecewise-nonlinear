load ../modified_pdb_files/d1p4ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.0156863,0.192157]
select seg1, chain A and resi 9-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.847059,0.345098]
select seg2, chain A and resi 23-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.305882,0.741176]
select seg3, chain A and resi 38-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.0588235,0.972549]
select seg4, chain A and resi 52-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.168627,0.992157]
select seg5, chain A and resi 61-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.776471,0.862745]
select seg6, chain A and resi 78-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.301961,0.376471]
select seg7, chain A and resi 79-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.721569,0.156863]
select seg8, chain A and resi 91-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.890196,0.341176]
select seg9, chain A and resi 99-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.25098,0.211765]
select seg10, chain A and resi 115-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.756863,0.231373]
select seg11, chain A and resi 118-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.211765,0.0784314]
select seg12, chain A and resi 140-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
