load ../modified_pdb_files/d1rwta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.533333,0.137255]
select seg1, chain A and resi 14-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.482353,0.301961]
select seg2, chain A and resi 28-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.776471,0.447059]
select seg3, chain A and resi 41-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.239216,0.345098]
select seg4, chain A and resi 54-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.411765,0.878431]
select seg5, chain A and resi 83-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.439216,0.847059]
select seg6, chain A and resi 98-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.0823529,0.321569]
select seg7, chain A and resi 105-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.423529,0.105882]
select seg8, chain A and resi 123-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.027451,0.678431]
select seg9, chain A and resi 143-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.431373,0.72549]
select seg10, chain A and resi 153-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.580392,0.258824]
select seg11, chain A and resi 171-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0,0.745098]
select seg12, chain A and resi 200-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.396078,0.423529,0.521569]
select seg13, chain A and resi 204-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.843137,0.905882,0.764706]
select seg14, chain A and resi 230-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c14, seg14
