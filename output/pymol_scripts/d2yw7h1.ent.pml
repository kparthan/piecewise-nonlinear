load ../modified_pdb_files/d2yw7h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.929412,0.282353]
select seg1, chain H and resi 17-41
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.470588,0.407843]
select seg2, chain H and resi 41-47
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.0862745,0.407843]
select seg3, chain H and resi 47-76
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.0313725,0.188235]
select seg4, chain H and resi 76-83
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 76 and name CA","chain H and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.929412,0.831373]
select seg5, chain H and resi 83-99
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.113725,0.556863]
select seg6, chain H and resi 99-101
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 99 and name CA","chain H and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.141176,0.364706]
select seg7, chain H and resi 101-129
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.137255,0.141176]
select seg8, chain H and resi 129-131
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 129 and name CA","chain H and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.270588,0.415686]
select seg9, chain H and resi 131-157
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 157 and name CA")
hide label
color c9, seg9
