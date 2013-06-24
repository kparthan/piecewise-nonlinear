load ../modified_pdb_files/d1wkta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.439216,0.721569]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.984314,0.576471]
select seg2, chain A and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.027451,0.317647]
select seg3, chain A and resi 15-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.858824,0.701961]
select seg4, chain A and resi 33-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.356863,0.156863]
select seg5, chain A and resi 44-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.921569,0.290196]
select seg6, chain A and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.00784314,0.870588]
select seg7, chain A and resi 70-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.403922,0.603922]
select seg8, chain A and resi 78-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
