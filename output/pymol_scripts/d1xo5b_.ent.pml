load ../modified_pdb_files/d1xo5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.427451,0.572549]
select seg1, chain B and resi 12-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.717647,0.596078]
select seg2, chain B and resi 23-39
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.270588,0.0117647]
select seg3, chain B and resi 39-52
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.807843,0.752941]
select seg4, chain B and resi 52-81
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.12549,0.388235]
select seg5, chain B and resi 81-103
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.337255,0.435294]
select seg6, chain B and resi 103-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.435294,0.815686]
select seg7, chain B and resi 117-135
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.454902,0.698039]
select seg8, chain B and resi 135-146
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.384314,0.94902]
select seg9, chain B and resi 146-163
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.737255,0.796078]
select seg10, chain B and resi 163-170
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.117647,0.482353,0.227451]
select seg11, chain B and resi 170-191
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 191 and name CA")
hide label
color c11, seg11
