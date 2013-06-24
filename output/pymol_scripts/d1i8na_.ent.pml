load ../modified_pdb_files/d1i8na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.945098,0.768627]
select seg1, chain A and resi 37-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.717647,0.592157]
select seg2, chain A and resi 41-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.521569,0.564706]
select seg3, chain A and resi 43-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.811765,0.768627]
select seg4, chain A and resi 51-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.188235,0.388235]
select seg5, chain A and resi 67-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.854902,0.490196]
select seg6, chain A and resi 92-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.768627,0.941176]
select seg7, chain A and resi 102-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.796078,0.301961]
select seg8, chain A and resi 115-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
