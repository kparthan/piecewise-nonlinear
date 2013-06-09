load ../modified_pdb_files/d3oeqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.466667,0.933333]
select seg1, chain A and resi 52-54
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.8,0.176471]
select seg2, chain A and resi 54-75
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 54 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.411765,0.0352941]
select seg3, chain A and resi 75-96
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 75 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.611765,0.254902]
select seg4, chain A and resi 96-106
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.254902,0.772549]
select seg5, chain A and resi 106-115
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.305882,0.996078]
select seg6, chain A and resi 115-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.686275,0.133333]
select seg7, chain A and resi 126-136
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.356863,0.0980392]
select seg8, chain A and resi 136-146
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.627451,0.0941176]
select seg9, chain A and resi 146-150
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.403922,0.894118]
select seg10, chain A and resi 150-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
