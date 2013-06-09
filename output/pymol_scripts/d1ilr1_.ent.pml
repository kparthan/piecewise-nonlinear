load ../modified_pdb_files/d1ilr1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.470588,0.431373]
select seg1, chain 1 and resi 8-18
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.890196,0.533333]
select seg2, chain 1 and resi 18-28
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 18 and name CA","chain 1 and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.270588,0.913725]
select seg3, chain 1 and resi 28-37
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.247059,0.572549]
select seg4, chain 1 and resi 37-53
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.533333,0.960784]
select seg5, chain 1 and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.192157,0.631373]
select seg6, chain 1 and resi 62-74
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 62 and name CA","chain 1 and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.372549,0.337255]
select seg7, chain 1 and resi 74-92
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.294118,0.894118]
select seg8, chain 1 and resi 92-93
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 92 and name CA","chain 1 and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.760784,0.8]
select seg9, chain 1 and resi 93-106
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 93 and name CA","chain 1 and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.27451,0.168627]
select seg10, chain 1 and resi 106-116
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 106 and name CA","chain 1 and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.760784,0.643137]
select seg11, chain 1 and resi 116-127
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 116 and name CA","chain 1 and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.905882,0.533333]
select seg12, chain 1 and resi 127-140
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.937255,0.803922]
select seg13, chain 1 and resi 140-152
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 140 and name CA","chain 1 and resi 152 and name CA")
hide label
color c13, seg13
