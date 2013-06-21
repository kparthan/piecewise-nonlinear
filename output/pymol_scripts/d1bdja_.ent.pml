load ../modified_pdb_files/d1bdja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0627451,0.12549]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.772549,0.901961]
select seg2, chain A and resi 3-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.529412,0.129412]
select seg3, chain A and resi 28-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.101961,0.980392]
select seg4, chain A and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.741176,0.0588235]
select seg5, chain A and resi 49-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.25098,0.929412]
select seg6, chain A and resi 59-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.654902,0.92549]
select seg7, chain A and resi 76-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.254902,0.392157]
select seg8, chain A and resi 91-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.482353,0.203922]
select seg9, chain A and resi 112-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.25098,0.615686]
select seg10, chain A and resi 128-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
