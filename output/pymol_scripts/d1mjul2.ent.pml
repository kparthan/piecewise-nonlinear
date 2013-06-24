load ../modified_pdb_files/d1mjul2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.556863,0.431373]
select seg1, chain L and resi 108-121
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.878431,0.396078]
select seg2, chain L and resi 121-128
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 121 and name CA","chain L and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.180392,0.905882]
select seg3, chain L and resi 128-138
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.929412,0.921569]
select seg4, chain L and resi 138-141
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 138 and name CA","chain L and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.619608,0.0431373]
select seg5, chain L and resi 141-152
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 141 and name CA","chain L and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.0941176,0.109804]
select seg6, chain L and resi 152-170
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 152 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.92549,0.462745]
select seg7, chain L and resi 170-171
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 170 and name CA","chain L and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.301961,0.156863]
select seg8, chain L and resi 171-182
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.47451,0.215686]
select seg9, chain L and resi 182-199
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.458824,0.498039]
select seg10, chain L and resi 199-201
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.909804,0.054902]
select seg11, chain L and resi 201-212
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 201 and name CA","chain L and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.407843,0.933333]
select seg12, chain L and resi 212-214
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 212 and name CA","chain L and resi 214 and name CA")
hide label
color c12, seg12
