load ../modified_pdb_files/d1pfsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.34902,0.85098]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.713725,0.839216]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.223529,0.721569]
select seg3, chain A and resi 19-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.796078,0.533333]
select seg4, chain A and resi 33-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.976471,0.701961]
select seg5, chain A and resi 40-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.92549,0.556863]
select seg6, chain A and resi 51-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.470588,0.847059]
select seg7, chain A and resi 63-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.305882,0.815686]
select seg8, chain A and resi 77-78
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c8, seg8
