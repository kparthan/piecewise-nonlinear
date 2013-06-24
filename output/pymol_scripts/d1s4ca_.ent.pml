load ../modified_pdb_files/d1s4ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.0352941,0.4]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.803922,0.929412]
select seg2, chain A and resi 7-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.87451,0.352941]
select seg3, chain A and resi 30-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.635294,0.615686]
select seg4, chain A and resi 44-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.372549,0.294118]
select seg5, chain A and resi 58-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.482353,0.231373]
select seg6, chain A and resi 67-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.854902,0.227451]
select seg7, chain A and resi 76-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.709804,0.376471]
select seg8, chain A and resi 85-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.188235,0.890196]
select seg9, chain A and resi 99-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.752941,0.596078]
select seg10, chain A and resi 118-127
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.266667,0.635294]
select seg11, chain A and resi 127-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.490196,0.443137]
select seg12, chain A and resi 153-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
