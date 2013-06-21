load ../modified_pdb_files/d1dz0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.0588235,0.301961]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.00392157,0.741176]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.286275,0.529412]
select seg3, chain A and resi 11-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.00784314,0.0156863]
select seg4, chain A and resi 26-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.580392,0.847059]
select seg5, chain A and resi 38-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.717647,0.980392]
select seg6, chain A and resi 43-52
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.858824,0.117647]
select seg7, chain A and resi 52-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 52 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.0823529,0.984314]
select seg8, chain A and resi 69-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.054902,0.772549]
select seg9, chain A and resi 90-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.0509804,0.141176]
select seg10, chain A and resi 105-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.0509804,0.2]
select seg11, chain A and resi 119-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 129 and name CA")
hide label
color c11, seg11
