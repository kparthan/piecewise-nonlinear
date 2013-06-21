load ../modified_pdb_files/d1qygh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.878431,0.984314]
select seg1, chain H and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.815686,0.666667]
select seg2, chain H and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.443137,0.207843]
select seg3, chain H and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.45098,0.572549]
select seg4, chain H and resi 41-52C
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 52C and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.521569,0.52549]
select seg5, chain H and resi 52C-74
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 52C and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.831373,0.211765]
select seg6, chain H and resi 74-83
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.0392157,0.219608]
select seg7, chain H and resi 83-98
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.709804,0.34902]
select seg8, chain H and resi 98-99
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 98 and name CA","chain H and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.313725,0.32549]
select seg9, chain H and resi 99-113
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 113 and name CA")
hide label
color c9, seg9
