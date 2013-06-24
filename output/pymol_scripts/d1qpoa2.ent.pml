load ../modified_pdb_files/d1qpoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.533333,0.419608]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.733333,0.0392157]
select seg2, chain A and resi 4-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.8,0.564706]
select seg3, chain A and resi 25-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.0470588,0.0313725]
select seg4, chain A and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.258824,0.392157]
select seg5, chain A and resi 52-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.141176,0.866667]
select seg6, chain A and resi 75-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.592157,0.788235]
select seg7, chain A and resi 87-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.25098,0.0392157]
select seg8, chain A and resi 96-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
