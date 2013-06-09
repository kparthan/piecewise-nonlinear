load ../modified_pdb_files/d3pxua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.184314,0.341176]
select seg1, chain A and resi 0-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.360784,0.172549]
select seg2, chain A and resi 12-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.92549,0.027451]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.2,0.576471]
select seg4, chain A and resi 40-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.627451,0.478431]
select seg5, chain A and resi 62-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.870588,0.8]
select seg6, chain A and resi 80-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.819608,0.94902]
select seg7, chain A and resi 91-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.635294,0.717647]
select seg8, chain A and resi 95-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0,0.121569]
select seg9, chain A and resi 110-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.0235294,0.454902]
select seg10, chain A and resi 121-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.0392157,0.643137]
select seg11, chain A and resi 138-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
