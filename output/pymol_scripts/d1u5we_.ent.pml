load ../modified_pdb_files/d1u5we_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.772549,0.627451]
select seg1, chain E and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.886275,0.639216]
select seg2, chain E and resi 14-29
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 14 and name CA","chain E and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.203922,0.552941]
select seg3, chain E and resi 29-44
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.764706,0.0627451]
select seg4, chain E and resi 44-45
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.996078,0.054902]
select seg5, chain E and resi 45-50
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 45 and name CA","chain E and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.0509804,0.745098]
select seg6, chain E and resi 50-71
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 50 and name CA","chain E and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.0156863,0.607843]
select seg7, chain E and resi 71-85
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 71 and name CA","chain E and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.337255,0.886275]
select seg8, chain E and resi 85-96
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.913725,0.8]
select seg9, chain E and resi 96-97
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 96 and name CA","chain E and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.113725,0.866667]
select seg10, chain E and resi 97-112
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.490196,0.639216]
select seg11, chain E and resi 112-131
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.85098,0.870588,0.529412]
select seg12, chain E and resi 131-148
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 131 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.811765,0.733333]
select seg13, chain E and resi 148-174
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 148 and name CA","chain E and resi 174 and name CA")
hide label
color c13, seg13
