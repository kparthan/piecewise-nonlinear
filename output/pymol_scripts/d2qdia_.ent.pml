load ../modified_pdb_files/d2qdia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.968627,0.568627]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.545098,0.584314]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.552941,0.403922]
select seg3, chain A and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.372549,0.513725]
select seg4, chain A and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.654902,0.592157]
select seg5, chain A and resi 43-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.0431373,0.0745098]
select seg6, chain A and resi 54-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.780392,0.380392]
select seg7, chain A and resi 75-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.333333,0.501961]
select seg8, chain A and resi 80-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.698039,0.772549,0.466667]
select seg9, chain A and resi 99-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 124 and name CA")
hide label
color c9, seg9
