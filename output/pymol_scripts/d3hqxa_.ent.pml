load ../modified_pdb_files/d3hqxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.294118,0.870588]
select seg1, chain A and resi 3-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.384314,0.839216]
select seg2, chain A and resi 20-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.603922,0.588235]
select seg3, chain A and resi 31-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.568627,0.0313725]
select seg4, chain A and resi 45-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.313725,0.0980392]
select seg5, chain A and resi 62-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.0235294,0.278431]
select seg6, chain A and resi 70-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.356863,0.631373]
select seg7, chain A and resi 80-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.513725,0.384314]
select seg8, chain A and resi 89-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.262745,0.803922]
select seg9, chain A and resi 98-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
