load ../modified_pdb_files/d2j01p1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.776471,0.243137]
select seg1, chain P and resi 5-31
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.34902,0.666667]
select seg2, chain P and resi 31-57
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 31 and name CA","chain P and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.027451,0.0235294]
select seg3, chain P and resi 57-72
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.215686,0.427451]
select seg4, chain P and resi 72-86
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.0588235,0.52549]
select seg5, chain P and resi 86-107
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.4,0.827451]
select seg6, chain P and resi 107-117
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.733333,0.494118]
select seg7, chain P and resi 117-127
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.709804,0.639216]
select seg8, chain P and resi 127-131
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 127 and name CA","chain P and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.478431,0.152941]
select seg9, chain P and resi 131-150
select curve9, chain y and resi C9
print cmd.distance("chain P and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain P and resi 150 and name CA")
hide label
color c9, seg9
