load ../modified_pdb_files/d1xmta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.290196,0.219608]
select seg1, chain A and resi 5-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.435294,0.631373]
select seg2, chain A and resi 13-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.4,0.0392157]
select seg3, chain A and resi 21-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.564706,0.27451]
select seg4, chain A and resi 33-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.670588,0.0627451]
select seg5, chain A and resi 35-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.0745098,0.337255]
select seg6, chain A and resi 47-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.87451,0.623529]
select seg7, chain A and resi 49-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.74902,0.333333]
select seg8, chain A and resi 68-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.65098,0.109804]
select seg9, chain A and resi 76-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.364706,0.6]
select seg10, chain A and resi 95-99
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 99 and name CA")
hide label
color c10, seg10
