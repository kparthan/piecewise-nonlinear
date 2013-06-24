load ../modified_pdb_files/d1rwsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.815686,0.0431373]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.145098,0.552941]
select seg2, chain A and resi 9-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.886275,0.317647]
select seg3, chain A and resi 11-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.2,0.745098]
select seg4, chain A and resi 22-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.572549,0.254902]
select seg5, chain A and resi 45-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.14902,0.6]
select seg6, chain A and resi 56-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.901961,0.345098]
select seg7, chain A and resi 68-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
