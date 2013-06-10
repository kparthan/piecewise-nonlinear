load ../modified_pdb_files/d1nbba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.905882,0.141176]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.952941,0.258824]
select seg2, chain A and resi 2-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.172549,0.254902]
select seg3, chain A and resi 30-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.0901961,0.192157]
select seg4, chain A and resi 57-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.423529,0.00392157]
select seg5, chain A and resi 77-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.341176,0.0313725]
select seg6, chain A and resi 102-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.917647,0.105882]
select seg7, chain A and resi 103-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.54902,0.972549]
select seg8, chain A and resi 124-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
