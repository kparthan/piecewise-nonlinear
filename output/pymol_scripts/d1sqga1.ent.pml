load ../modified_pdb_files/d1sqga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.796078,0.890196]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.0666667,0.231373]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.788235,0.678431]
select seg3, chain A and resi 35-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.337255,0.188235]
select seg4, chain A and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.231373,0.188235]
select seg5, chain A and resi 66-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.0666667,0.0509804]
select seg6, chain A and resi 72-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.27451,0.486275]
select seg7, chain A and resi 92-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.352941,0.333333]
select seg8, chain A and resi 94-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.984314,0.576471]
select seg9, chain A and resi 110-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.764706,0.392157]
select seg10, chain A and resi 111-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.823529,0.258824,0.192157]
select seg11, chain A and resi 140-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
