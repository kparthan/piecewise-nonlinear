load ../modified_pdb_files/d1cfzf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.960784,0.239216]
select seg1, chain F and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.619608,0.886275]
select seg2, chain F and resi 13-31
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 13 and name CA","chain F and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.517647,0.827451]
select seg3, chain F and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain F and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.470588,0.823529]
select seg4, chain F and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 46 and name CA","chain F and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.654902,0.803922]
select seg5, chain F and resi 47-62
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.537255,0.737255]
select seg6, chain F and resi 62-72
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.929412,0.823529]
select seg7, chain F and resi 72-90
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.345098,0.392157]
select seg8, chain F and resi 90-91
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 90 and name CA","chain F and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.556863,0.960784]
select seg9, chain F and resi 91-107
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 91 and name CA","chain F and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.113725,0.643137]
select seg10, chain F and resi 107-122
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.486275,0.607843]
select seg11, chain F and resi 122-132
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.839216,0.227451]
select seg12, chain F and resi 132-152
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.701961,0.74902]
select seg13, chain F and resi 152-161
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 152 and name CA","chain F and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.176471,0.372549,0.223529]
select seg14, chain F and resi 161-162
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 161 and name CA","chain F and resi 162 and name CA")
hide label
color c14, seg14
