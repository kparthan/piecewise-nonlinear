load ../modified_pdb_files/d1qghj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.137255,0.619608]
select seg1, chain J and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 7 and name CA","chain J and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.992157,0.317647]
select seg2, chain J and resi 8-35
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.592157,0.0823529]
select seg3, chain J and resi 35-38
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 35 and name CA","chain J and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.121569,0.47451]
select seg4, chain J and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.615686,0.792157]
select seg5, chain J and resi 67-83
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.796078,0.482353]
select seg6, chain J and resi 83-96
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.239216,0.490196]
select seg7, chain J and resi 96-124
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.988235,0.12549]
select seg8, chain J and resi 124-125
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 124 and name CA","chain J and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.654902,0.862745]
select seg9, chain J and resi 125-151
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.686275,0.462745]
select seg10, chain J and resi 151-156
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 151 and name CA","chain J and resi 156 and name CA")
hide label
color c10, seg10
