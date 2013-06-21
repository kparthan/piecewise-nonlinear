load ../modified_pdb_files/pdb1eco.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.835294,0.219608]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.494118,0.772549]
select seg2, chain A and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.847059,0.0470588]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.0509804,0.494118]
select seg4, chain A and resi 45-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.658824,0.419608]
select seg5, chain A and resi 74-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.831373,0.376471]
select seg6, chain A and resi 93-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.294118,0.835294]
select seg7, chain A and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.376471,0.913725]
select seg8, chain A and resi 113-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
