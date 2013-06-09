load ../modified_pdb_files/d1rnja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.12549,0.713725]
select seg1, chain A and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.203922,0.180392]
select seg2, chain A and resi 27-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.0666667,0.529412]
select seg3, chain A and resi 38-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.784314,0.152941]
select seg4, chain A and resi 46-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.223529,0.0156863]
select seg5, chain A and resi 62-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.894118,0.729412]
select seg6, chain A and resi 84-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.866667,0.588235]
select seg7, chain A and resi 92-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.145098,0.2]
select seg8, chain A and resi 105-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.768627,0.372549]
select seg9, chain A and resi 123-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.396078,0.803922]
select seg10, chain A and resi 135-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
