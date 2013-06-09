load ../modified_pdb_files/d2qpfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.145098,0.72549]
select seg1, chain A and resi 8-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.4,0.427451]
select seg2, chain A and resi 11-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.74902,0.509804]
select seg3, chain A and resi 20-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.792157,0.439216]
select seg4, chain A and resi 27-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.639216,0.0823529]
select seg5, chain A and resi 37-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.541176,0.0235294]
select seg6, chain A and resi 51-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.921569,0.2]
select seg7, chain A and resi 62-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.101961,0.8]
select seg8, chain A and resi 88-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.690196,0.0941176]
select seg9, chain A and resi 101-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.537255,0.870588]
select seg10, chain A and resi 114-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
