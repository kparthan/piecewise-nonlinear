load ../modified_pdb_files/d1j0pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.976471,0]
select seg1, chain A and resi 0-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.654902,0.701961]
select seg2, chain A and resi 14-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.882353,0.231373]
select seg3, chain A and resi 36-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.623529,0.0352941]
select seg4, chain A and resi 56-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.764706,0.470588]
select seg5, chain A and resi 77-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.14902,0.796078]
select seg6, chain A and resi 106-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
