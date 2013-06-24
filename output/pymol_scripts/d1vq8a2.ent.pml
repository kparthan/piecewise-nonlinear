load ../modified_pdb_files/d1vq8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.168627,0.454902]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.607843,0.686275]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.517647,0.541176]
select seg3, chain A and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.278431,0.145098]
select seg4, chain A and resi 50-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.635294,0.478431]
select seg5, chain A and resi 52-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.988235,0.505882]
select seg6, chain A and resi 62-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.0156863,0.721569]
select seg7, chain A and resi 71-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.701961,0.964706]
select seg8, chain A and resi 84-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
