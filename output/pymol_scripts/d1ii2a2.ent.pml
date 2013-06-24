load ../modified_pdb_files/d1ii2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.545098,0.623529]
select seg1, chain A and resi 2-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.168627,0.0431373]
select seg2, chain A and resi 30-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.0196078,0.12549]
select seg3, chain A and resi 31-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.12549,0.752941]
select seg4, chain A and resi 54-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.054902,0.501961]
select seg5, chain A and resi 70-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.65098,0.929412]
select seg6, chain A and resi 89-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.0745098,0.729412]
select seg7, chain A and resi 101-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.564706,0.941176]
select seg8, chain A and resi 103-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.921569,0.54902]
select seg9, chain A and resi 124-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.701961,0.854902]
select seg10, chain A and resi 141-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0,0.403922]
select seg11, chain A and resi 156-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.313725,0.572549]
select seg12, chain A and resi 169-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.729412,0.596078]
select seg13, chain A and resi 179-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 200 and name CA")
hide label
color c13, seg13
