load ../modified_pdb_files/d1g1ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.141176,0.00392157]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.556863,0.0235294]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.345098,0.607843]
select seg3, chain A and resi 33-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.662745,0.952941]
select seg4, chain A and resi 42-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.623529,0.494118]
select seg5, chain A and resi 50-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.831373,0.866667]
select seg6, chain A and resi 60-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.811765,0.0745098]
select seg7, chain A and resi 76-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.635294,0.980392]
select seg8, chain A and resi 84-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.662745,0.137255]
select seg9, chain A and resi 85-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
