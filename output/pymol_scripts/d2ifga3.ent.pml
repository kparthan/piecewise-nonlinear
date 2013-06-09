load ../modified_pdb_files/d2ifga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.607843,0.619608]
select seg1, chain A and resi 36-45
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.721569,0.631373]
select seg2, chain A and resi 45-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.568627,0.0156863]
select seg3, chain A and resi 62-75
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.878431,0.113725]
select seg4, chain A and resi 75-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.176471,0.937255]
select seg5, chain A and resi 89-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.909804,0.486275]
select seg6, chain A and resi 101-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.65098,0.737255]
select seg7, chain A and resi 113-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.760784,0.572549]
select seg8, chain A and resi 124-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.176471,0.141176]
select seg9, chain A and resi 140-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.764706,0.00392157]
select seg10, chain A and resi 141-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.168627,0.615686]
select seg11, chain A and resi 154-179
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.239216,0.337255]
select seg12, chain A and resi 179-191
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
