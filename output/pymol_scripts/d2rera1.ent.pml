load ../modified_pdb_files/d2rera1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.435294,0.768627]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.333333,0.545098]
select seg2, chain A and resi 12-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.556863,0.976471]
select seg3, chain A and resi 33-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.0431373,0.623529]
select seg4, chain A and resi 45-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.0470588,0.443137]
select seg5, chain A and resi 60-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.588235,0.615686]
select seg6, chain A and resi 74-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.133333,0.0509804]
select seg7, chain A and resi 88-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.768627,0.470588]
select seg8, chain A and resi 89-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.972549,0.862745]
select seg9, chain A and resi 101-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.580392,0.631373]
select seg10, chain A and resi 103-116
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.823529,0.0666667]
select seg11, chain A and resi 116-127
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.588235,0.713725,0.403922]
select seg12, chain A and resi 127-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 155 and name CA")
hide label
color c12, seg12
