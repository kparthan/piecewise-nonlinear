load ../modified_pdb_files/d1oo0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.854902,0.407843]
select seg1, chain A and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.764706,0.223529]
select seg2, chain A and resi 17-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.419608,0.219608]
select seg3, chain A and resi 30-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.196078,0.0980392]
select seg4, chain A and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.764706,0.592157]
select seg5, chain A and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.862745,0.254902]
select seg6, chain A and resi 69-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.25098,0.133333]
select seg7, chain A and resi 84-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.960784,0.831373]
select seg8, chain A and resi 94-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.388235,0.0392157]
select seg9, chain A and resi 107-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.701961,0.682353]
select seg10, chain A and resi 116-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.34902,0.541176]
select seg11, chain A and resi 142-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
