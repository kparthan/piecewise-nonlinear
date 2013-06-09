load ../modified_pdb_files/d2r2qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.635294,0.0196078]
select seg1, chain A and resi 2-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.14902,0.0627451]
select seg2, chain A and resi 26-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.0980392,0.0980392]
select seg3, chain A and resi 37-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.537255,0.384314]
select seg4, chain A and resi 45-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.686275,0.176471]
select seg5, chain A and resi 69-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.286275,0.258824]
select seg6, chain A and resi 71-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0,0.133333]
select seg7, chain A and resi 82-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.407843,0.972549]
select seg8, chain A and resi 101-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.470588,0.909804]
select seg9, chain A and resi 102-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
