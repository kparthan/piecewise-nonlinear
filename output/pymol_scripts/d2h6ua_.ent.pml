load ../modified_pdb_files/d2h6ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.25098,0.439216]
select seg1, chain A and resi 6-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.501961,0.27451]
select seg2, chain A and resi 7-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.886275,0.14902]
select seg3, chain A and resi 17-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.254902,0.580392]
select seg4, chain A and resi 24-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.298039,0.470588]
select seg5, chain A and resi 35-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.0901961,0.294118]
select seg6, chain A and resi 49-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.615686,0.517647]
select seg7, chain A and resi 61-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.0588235,0.929412]
select seg8, chain A and resi 85-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0,0.980392]
select seg9, chain A and resi 96-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.219608,0.572549]
select seg10, chain A and resi 111-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
