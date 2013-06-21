load ../modified_pdb_files/d2iqib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.556863,0.407843]
select seg1, chain B and resi 33-46
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.0980392,0.921569]
select seg2, chain B and resi 46-62
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.615686,0.898039]
select seg3, chain B and resi 62-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.784314,0.721569]
select seg4, chain B and resi 77-92
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.372549,0.12549]
select seg5, chain B and resi 92-107
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.0117647,0.937255]
select seg6, chain B and resi 107-140
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.980392,0.407843]
select seg7, chain B and resi 140-157
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 157 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.952941,0.764706]
select seg8, chain B and resi 157-174
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 157 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.113725,0.67451]
select seg9, chain B and resi 174-180
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 174 and name CA","chain B and resi 180 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.662745,0.290196]
select seg10, chain B and resi 180-209
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 180 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 209 and name CA")
hide label
color c10, seg10
