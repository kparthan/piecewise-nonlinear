load ../modified_pdb_files/d3ctaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.282353,0.823529]
select seg1, chain A and resi 90-101
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 90 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.662745,0.270588]
select seg2, chain A and resi 101-114
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 114 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.407843,0.443137]
select seg3, chain A and resi 114-124
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.882353,0.631373]
select seg4, chain A and resi 124-138
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 124 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.0941176,0.866667]
select seg5, chain A and resi 138-160
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 138 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.396078,0.0941176]
select seg6, chain A and resi 160-163
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.909804,0.682353]
select seg7, chain A and resi 163-176
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.890196,0.12549]
select seg8, chain A and resi 176-186
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.270588,0.521569]
select seg9, chain A and resi 186-199
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 186 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.270588,0.156863]
select seg10, chain A and resi 199-212
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.0627451,0.443137]
select seg11, chain A and resi 212-220
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 212 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 220 and name CA")
hide label
color c11, seg11
