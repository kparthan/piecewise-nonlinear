load ../modified_pdb_files/d1j26a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.654902,0.360784]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.52549,0.85098]
select seg2, chain A and resi 22-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.807843,0.254902]
select seg3, chain A and resi 33-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.686275,0.254902]
select seg4, chain A and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.0235294,0.882353]
select seg5, chain A and resi 77-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.639216,0.6]
select seg6, chain A and resi 87-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.933333,0.701961]
select seg7, chain A and resi 108-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
