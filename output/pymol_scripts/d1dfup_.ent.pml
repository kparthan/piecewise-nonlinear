load ../modified_pdb_files/d1dfup_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.784314,0.588235]
select seg1, chain P and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain P and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.827451,0.160784]
select seg2, chain P and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain P and resi 13 and name CA","chain P and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.152941,0.905882]
select seg3, chain P and resi 24-33
select curve3, chain Y and resi C3
print cmd.distance("chain P and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.956863,0.137255]
select seg4, chain P and resi 33-34
select curve4, chain Y and resi C4
print cmd.distance("chain P and resi 33 and name CA","chain P and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.917647,0.776471]
select seg5, chain P and resi 34-45
select curve5, chain Y and resi C5
print cmd.distance("chain P and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.803922,0.796078]
select seg6, chain P and resi 45-67
select curve6, chain Y and resi C6
print cmd.distance("chain P and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.705882,0.270588]
select seg7, chain P and resi 67-80
select curve7, chain Y and resi C7
print cmd.distance("chain P and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.0156863,0.0431373]
select seg8, chain P and resi 80-84
select curve8, chain Y and resi C8
print cmd.distance("chain P and resi 80 and name CA","chain P and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.101961,0.764706]
select seg9, chain P and resi 84-94
select curve9, chain Y and resi C9
print cmd.distance("chain P and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain P and resi 94 and name CA")
hide label
color c9, seg9
