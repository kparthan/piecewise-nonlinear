load ../modified_pdb_files/d1mhce_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.988235,0.776471]
select seg1, chain E and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.784314,0.694118]
select seg2, chain E and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.639216,0.0666667]
select seg3, chain E and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.25098,0.760784]
select seg4, chain E and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 32 and name CA","chain E and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.403922,0.396078]
select seg5, chain E and resi 43-59
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.741176,0.709804]
select seg6, chain E and resi 59-61
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 59 and name CA","chain E and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.643137,0.823529]
select seg7, chain E and resi 61-74
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.490196,0.713725]
select seg8, chain E and resi 74-86
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.145098,0.882353]
select seg9, chain E and resi 86-88
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 86 and name CA","chain E and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.701961,0.0941176]
select seg10, chain E and resi 88-98
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.85098,0.0823529]
select seg11, chain E and resi 98-99
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 98 and name CA","chain E and resi 99 and name CA")
hide label
color c11, seg11
