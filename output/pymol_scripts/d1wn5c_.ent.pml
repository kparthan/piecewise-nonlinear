load ../modified_pdb_files/d1wn5c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.262745,0.32549]
select seg1, chain C and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.501961,0.654902]
select seg2, chain C and resi 4-22
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 4 and name CA","chain C and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.984314,0.631373]
select seg3, chain C and resi 22-38
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.643137,0.235294]
select seg4, chain C and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.101961,0.317647]
select seg5, chain C and resi 49-66
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.364706,0.278431]
select seg6, chain C and resi 66-80
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.12549,0.513725]
select seg7, chain C and resi 80-89
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.00392157,0.611765]
select seg8, chain C and resi 89-107
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.152941,0.709804]
select seg9, chain C and resi 107-126
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 126 and name CA")
hide label
color c9, seg9
