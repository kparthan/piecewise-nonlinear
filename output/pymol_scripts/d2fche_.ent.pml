load ../modified_pdb_files/d2fche_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.462745,0.247059]
select seg1, chain E and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.458824,0.203922]
select seg2, chain E and resi 9-31
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.262745,0.792157]
select seg3, chain E and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 31 and name CA","chain E and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.435294,0.835294]
select seg4, chain E and resi 32-51
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.94902,0.611765]
select seg5, chain E and resi 51-61
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 51 and name CA","chain E and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.117647,0.478431]
select seg6, chain E and resi 61-69
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 61 and name CA","chain E and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.219608,0.596078]
select seg7, chain E and resi 69-83
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.0392157,0.286275]
select seg8, chain E and resi 83-87
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 83 and name CA","chain E and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.411765,0.333333]
select seg9, chain E and resi 87-96
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.231373,0.0901961]
select seg10, chain E and resi 96-108
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 96 and name CA","chain E and resi 108 and name CA")
hide label
color c10, seg10
