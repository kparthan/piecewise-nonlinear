load ../modified_pdb_files/d3uhzb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.811765,0.588235]
select seg1, chain B and resi 2-28
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.101961,0.0117647]
select seg2, chain B and resi 28-43
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.352941,0.121569]
select seg3, chain B and resi 43-62
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.929412,0.156863]
select seg4, chain B and resi 62-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.972549,0.666667]
select seg5, chain B and resi 63-85
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.623529,0.121569]
select seg6, chain B and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.980392,0.0588235]
select seg7, chain B and resi 86-103
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.556863,0.129412]
select seg8, chain B and resi 103-109
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.905882,0.34902]
select seg9, chain B and resi 109-126
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.380392,0.027451]
select seg10, chain B and resi 126-128
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.435294,0.843137]
select seg11, chain B and resi 128-146
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 146 and name CA")
hide label
color c11, seg11
