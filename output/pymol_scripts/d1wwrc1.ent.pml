load ../modified_pdb_files/d1wwrc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.34902,0.482353]
select seg1, chain C and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.0470588,0.513725]
select seg2, chain C and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.470588,0.85098]
select seg3, chain C and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 21 and name CA","chain C and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.34902,0.796078]
select seg4, chain C and resi 22-32
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 22 and name CA","chain C and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.737255,0.133333]
select seg5, chain C and resi 32-45
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 32 and name CA","chain C and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.356863,0.592157]
select seg6, chain C and resi 45-53
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.180392,0.105882]
select seg7, chain C and resi 53-74
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.454902,0.776471]
select seg8, chain C and resi 74-93
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.686275,0.32549]
select seg9, chain C and resi 93-104
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.482353,0.133333]
select seg10, chain C and resi 104-122
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 104 and name CA","chain C and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.584314,0.486275]
select seg11, chain C and resi 122-133
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.886275,0.533333]
select seg12, chain C and resi 133-151
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 133 and name CA","chain C and resi 151 and name CA")
hide label
color c12, seg12
