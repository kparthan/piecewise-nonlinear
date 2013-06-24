load ../modified_pdb_files/d3hmsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.12549,0.552941]
select seg1, chain A and resi 36-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.882353,0.717647]
select seg2, chain A and resi 47-65
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.862745,0.592157]
select seg3, chain A and resi 65-81
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.713725,0.00784314]
select seg4, chain A and resi 81-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 81 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.572549,0.407843]
select seg5, chain A and resi 92-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.254902,0.247059]
select seg6, chain A and resi 104-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.647059,0.439216]
select seg7, chain A and resi 106-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.223529,0.364706]
select seg8, chain A and resi 123-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
