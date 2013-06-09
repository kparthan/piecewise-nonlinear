load ../modified_pdb_files/d3poka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.345098,0.431373]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.937255,0.0313725]
select seg2, chain A and resi 14-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.901961,0.243137]
select seg3, chain A and resi 24-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.294118,0.792157]
select seg4, chain A and resi 34-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.580392,0.886275]
select seg5, chain A and resi 52-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.54902,0.537255]
select seg6, chain A and resi 65-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.733333,0.301961]
select seg7, chain A and resi 79-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.52549,0.615686]
select seg8, chain A and resi 87-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.509804,0.705882]
select seg9, chain A and resi 99-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.435294,0.65098]
select seg10, chain A and resi 110-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.0313725,0.996078]
select seg11, chain A and resi 120-130
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.176471,0.937255]
select seg12, chain A and resi 130-141
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.780392,0.682353,0.839216]
select seg13, chain A and resi 141-153
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.286275,0.137255]
select seg14, chain A and resi 153-166
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
