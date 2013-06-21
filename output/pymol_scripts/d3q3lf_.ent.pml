load ../modified_pdb_files/d3q3lf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.639216,0.0901961]
select seg1, chain F and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.333333,0.839216]
select seg2, chain F and resi 2-27
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.713725,0.333333]
select seg3, chain F and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 27 and name CA","chain F and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.235294,0.501961]
select seg4, chain F and resi 36-49
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 36 and name CA","chain F and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.670588,0.74902]
select seg5, chain F and resi 49-67
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.384314,0.545098]
select seg6, chain F and resi 67-77
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.356863,0.576471]
select seg7, chain F and resi 77-87
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.894118,0.572549]
select seg8, chain F and resi 87-99
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.196078,0.188235]
select seg9, chain F and resi 99-112
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 99 and name CA","chain F and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.0117647,0.0470588]
select seg10, chain F and resi 112-124
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 112 and name CA","chain F and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.517647,0.686275]
select seg11, chain F and resi 124-126
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 124 and name CA","chain F and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.670588,0.0235294]
select seg12, chain F and resi 126-144
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 126 and name CA","chain F and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.27451,0.737255]
select seg13, chain F and resi 144-156
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.976471,0.972549]
select seg14, chain F and resi 156-175
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 156 and name CA","chain F and resi 175 and name CA")
hide label
color c14, seg14
