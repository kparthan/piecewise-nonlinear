load ../modified_pdb_files/d2j4wh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.737255,0.341176]
select seg1, chain H and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.478431,0.505882]
select seg2, chain H and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.262745,0.152941]
select seg3, chain H and resi 26-30
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.447059,0.2]
select seg4, chain H and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.694118,0.623529]
select seg5, chain H and resi 42-53
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","chain H and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.45098,0.654902]
select seg6, chain H and resi 53-74
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.541176,0.45098]
select seg7, chain H and resi 74-90
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.168627,0.564706]
select seg8, chain H and resi 90-100D
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 100D and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.32549,0.776471]
select seg9, chain H and resi 100D-112
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 100D and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 112 and name CA")
hide label
color c9, seg9
