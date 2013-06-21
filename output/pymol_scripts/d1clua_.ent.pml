load ../modified_pdb_files/d1clua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.639216,0.454902]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.905882,0.843137]
select seg2, chain A and resi 12-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.607843,0.227451]
select seg3, chain A and resi 31-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.94902,0.854902]
select seg4, chain A and resi 38-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.878431,0.0470588]
select seg5, chain A and resi 47-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.121569,0.596078]
select seg6, chain A and resi 60-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.992157,0.0509804]
select seg7, chain A and resi 63-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.686275,0.352941]
select seg8, chain A and resi 85-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.529412,0.733333]
select seg9, chain A and resi 86-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.760784,0.768627]
select seg10, chain A and resi 105-121
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.482353,0.411765]
select seg11, chain A and resi 121-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 121 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.223529,0.317647]
select seg12, chain A and resi 148-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
