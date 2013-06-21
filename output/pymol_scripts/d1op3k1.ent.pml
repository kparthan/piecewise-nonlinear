load ../modified_pdb_files/d1op3k1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.709804,0.14902]
select seg1, chain K and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.952941,0.0352941]
select seg2, chain K and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 15 and name CA","chain K and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.00784314,0.678431]
select seg3, chain K and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.666667,0.419608]
select seg4, chain K and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 40 and name CA","chain K and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.317647,0.4]
select seg5, chain K and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0901961,0.666667]
select seg6, chain K and resi 68-69
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 68 and name CA","chain K and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.929412,0.258824]
select seg7, chain K and resi 69-84
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.384314,0.0901961]
select seg8, chain K and resi 84-94
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.0705882,0]
select seg9, chain K and resi 94-106
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.85098,0.12549]
select seg10, chain K and resi 106-107
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 106 and name CA","chain K and resi 107 and name CA")
hide label
color c10, seg10
