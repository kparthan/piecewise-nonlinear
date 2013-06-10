load ../modified_pdb_files/d1hb8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.341176,0.32549]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.0901961,0.345098]
select seg2, chain A and resi 23-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.341176,0.282353]
select seg3, chain A and resi 47-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.12549,0.658824]
select seg4, chain A and resi 64-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.984314,0.129412]
select seg5, chain A and resi 65-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.176471,0.647059]
select seg6, chain A and resi 84-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
