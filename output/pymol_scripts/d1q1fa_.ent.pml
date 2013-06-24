load ../modified_pdb_files/d1q1fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.882353,0.694118]
select seg1, chain A and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.160784,0.329412]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.164706,0.792157]
select seg3, chain A and resi 35-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.545098,0.470588]
select seg4, chain A and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.509804,0.2]
select seg5, chain A and resi 59-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.854902,0.113725]
select seg6, chain A and resi 80-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.623529,0.67451]
select seg7, chain A and resi 100-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.423529,0.0313725]
select seg8, chain A and resi 102-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.227451,0.917647]
select seg9, chain A and resi 122-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.321569,0.564706]
select seg10, chain A and resi 126-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.905882,0.45098]
select seg11, chain A and resi 149-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
