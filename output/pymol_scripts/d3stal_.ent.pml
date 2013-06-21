load ../modified_pdb_files/d3stal_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.188235,0.168627]
select seg1, chain L and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 4 and name CA","chain L and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.517647,0.247059]
select seg2, chain L and resi 8-30
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 8 and name CA","chain L and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.14902,0.0784314]
select seg3, chain L and resi 30-37
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.105882,0.203922]
select seg4, chain L and resi 37-56
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 37 and name CA","chain L and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.686275,0.396078]
select seg5, chain L and resi 56-57
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 56 and name CA","chain L and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.564706,0.180392]
select seg6, chain L and resi 57-70
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.0352941,0.905882]
select seg7, chain L and resi 70-85
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 70 and name CA","chain L and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.490196,0.341176]
select seg8, chain L and resi 85-99
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.886275,0.27451]
select seg9, chain L and resi 99-117
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.811765,0.65098]
select seg10, chain L and resi 117-132
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 117 and name CA","chain L and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.619608,0.843137]
select seg11, chain L and resi 132-159
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.713725,0.360784]
select seg12, chain L and resi 159-161
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 159 and name CA","chain L and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.0901961,0.509804]
select seg13, chain L and resi 161-178
select curve13, chain y and resi C13
print cmd.distance("chain L and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain L and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.647059,0.631373,0.619608]
select seg14, chain L and resi 178-192
select curve14, chain y and resi C14
print cmd.distance("chain L and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain L and resi 192 and name CA")
hide label
color c14, seg14
