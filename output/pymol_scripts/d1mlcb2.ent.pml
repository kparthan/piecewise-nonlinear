load ../modified_pdb_files/d1mlcb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.172549,0.760784]
select seg1, chain B and resi 119-129
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 119 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 129 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.729412,0.141176]
select seg2, chain B and resi 129-136
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.670588,0.231373]
select seg3, chain B and resi 136-148
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 148 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.898039,0.960784]
select seg4, chain B and resi 148-149
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.94902,0.576471]
select seg5, chain B and resi 149-161
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 149 and name CA","chain B and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.564706,0.294118]
select seg6, chain B and resi 161-176
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 161 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.882353,0.133333]
select seg7, chain B and resi 176-187
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.611765,0.384314]
select seg8, chain B and resi 187-193
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 187 and name CA","chain B and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.341176,0.996078]
select seg9, chain B and resi 193-204
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.827451,0.52549]
select seg10, chain B and resi 204-205
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.52549,0.698039]
select seg11, chain B and resi 205-218
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 218 and name CA")
hide label
color c11, seg11
