load ../modified_pdb_files/d1tula_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.92549,0.592157]
select seg1, chain A and resi 7-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.027451,0.490196]
select seg2, chain A and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.882353,0.847059]
select seg3, chain A and resi 23-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.580392,0.545098]
select seg4, chain A and resi 39-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.968627,0.552941]
select seg5, chain A and resi 50-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.952941,0.635294]
select seg6, chain A and resi 67-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.631373,0.0117647]
select seg7, chain A and resi 68-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.380392,0.156863]
select seg8, chain A and resi 78-79
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.498039,0.372549]
select seg9, chain A and resi 79-90
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.113725,0.580392]
select seg10, chain A and resi 90-108
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 90 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 108 and name CA")
hide label
color c10, seg10
