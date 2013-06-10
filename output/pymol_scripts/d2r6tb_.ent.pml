load ../modified_pdb_files/d2r6tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.505882,0.501961]
select seg1, chain B and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.909804,0.192157]
select seg2, chain B and resi 16-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.623529,0.623529]
select seg3, chain B and resi 25-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.74902,0.494118]
select seg4, chain B and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.509804,0.270588]
select seg5, chain B and resi 50-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.32549,0.427451]
select seg6, chain B and resi 78-82
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.670588,0.454902]
select seg7, chain B and resi 82-107
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.921569,0.352941]
select seg8, chain B and resi 107-118
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.0901961,0.156863]
select seg9, chain B and resi 118-144
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.180392,0.537255]
select seg10, chain B and resi 144-148
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.45098,0.0470588]
select seg11, chain B and resi 148-173
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.560784,0.960784]
select seg12, chain B and resi 173-181
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 181 and name CA")
hide label
color c12, seg12
