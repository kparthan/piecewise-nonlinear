load ../modified_pdb_files/d1uc7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.607843,0.239216]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.960784,0.207843]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.223529,0.133333]
select seg3, chain A and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.027451,0.321569]
select seg4, chain A and resi 40-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.72549,0.219608]
select seg5, chain A and resi 63-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.403922,0.984314]
select seg6, chain A and resi 83-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.952941,0.411765]
select seg7, chain A and resi 97-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.12549,0.647059]
select seg8, chain A and resi 112-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
