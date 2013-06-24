load ../modified_pdb_files/d1q8ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.486275,0.054902]
select seg1, chain A and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.12549,0.752941]
select seg2, chain A and resi 13-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.0156863,0.160784]
select seg3, chain A and resi 31-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.796078,0.823529]
select seg4, chain A and resi 49-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.784314,0.67451]
select seg5, chain A and resi 56-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.776471,0.635294]
select seg6, chain A and resi 85-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.309804,0.054902]
select seg7, chain A and resi 88-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.882353,0.901961]
select seg8, chain A and resi 99-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.760784,0.027451]
select seg9, chain A and resi 117-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.835294,0.133333]
select seg10, chain A and resi 119-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.65098,0.619608]
select seg11, chain A and resi 135-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
