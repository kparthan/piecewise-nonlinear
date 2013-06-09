load ../modified_pdb_files/d1em8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.0980392,0.34902]
select seg1, chain B and resi 27-36
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.486275,0.807843]
select seg2, chain B and resi 36-44
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.721569,0.0823529]
select seg3, chain B and resi 44-51
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.298039,0.270588]
select seg4, chain B and resi 51-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.415686,0.988235]
select seg5, chain B and resi 67-80
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.619608,0.121569]
select seg6, chain B and resi 80-81
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.443137,0.615686]
select seg7, chain B and resi 81-91
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.0941176,0.0313725]
select seg8, chain B and resi 91-99
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.427451,0.847059]
select seg9, chain B and resi 99-128
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.266667,0.882353]
select seg10, chain B and resi 128-136
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 136 and name CA")
hide label
color c10, seg10
