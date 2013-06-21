load ../modified_pdb_files/d3ugyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.0823529,0.337255]
select seg1, chain B and resi 2-28
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.435294,0.988235]
select seg2, chain B and resi 28-43
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.984314,0.270588]
select seg3, chain B and resi 43-62
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.203922,0.309804]
select seg4, chain B and resi 62-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.282353,0.858824]
select seg5, chain B and resi 63-85
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.0705882,0.231373]
select seg6, chain B and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.580392,0.168627]
select seg7, chain B and resi 86-104
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.243137,0.768627]
select seg8, chain B and resi 104-109
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.658824,0.603922]
select seg9, chain B and resi 109-126
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.490196,0.0431373]
select seg10, chain B and resi 126-128
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.972549,0.129412]
select seg11, chain B and resi 128-146
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 146 and name CA")
hide label
color c11, seg11
