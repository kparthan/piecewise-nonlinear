load ../modified_pdb_files/d1r1ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.737255,0.407843]
select seg1, chain A and resi 24-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.615686,0.972549]
select seg2, chain A and resi 32-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.192157,0.45098]
select seg3, chain A and resi 58-86
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.917647,0.0235294]
select seg4, chain A and resi 86-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.0431373,0.882353]
select seg5, chain A and resi 95-121
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 121 and name CA")
hide label
color c5, seg5
