load ../modified_pdb_files/d1uapa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.698039,0.0980392]
select seg1, chain A and resi 24-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.694118,0.592157]
select seg2, chain A and resi 39-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.247059,0.521569]
select seg3, chain A and resi 48-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.054902,0.752941]
select seg4, chain A and resi 62-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.00392157,0.117647]
select seg5, chain A and resi 64-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.231373,0.294118]
select seg6, chain A and resi 76-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.0431373,0.666667]
select seg7, chain A and resi 86-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.647059,0.392157]
select seg8, chain A and resi 109-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.788235,0.337255]
select seg9, chain A and resi 119-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.462745,0.705882]
select seg10, chain A and resi 126-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
