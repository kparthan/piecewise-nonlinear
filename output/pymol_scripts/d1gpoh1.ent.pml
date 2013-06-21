load ../modified_pdb_files/d1gpoh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.407843,0.929412]
select seg1, chain H and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.823529,0.392157]
select seg2, chain H and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 9 and name CA","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.952941,0.215686]
select seg3, chain H and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.870588,0.329412]
select seg4, chain H and resi 26-30
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.121569,0.027451]
select seg5, chain H and resi 30-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.929412,0.419608]
select seg6, chain H and resi 42-54
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","chain H and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.85098,0.454902]
select seg7, chain H and resi 54-62
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 54 and name CA","chain H and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.713725,0.439216]
select seg8, chain H and resi 62-64
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 62 and name CA","chain H and resi 64 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.666667,0.0941176]
select seg9, chain H and resi 64-74
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 64 and name CA","chain H and resi 74 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.639216,0.52549]
select seg10, chain H and resi 74-85
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 85 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.341176,0.933333]
select seg11, chain H and resi 85-86
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 85 and name CA","chain H and resi 86 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.690196,0.760784]
select seg12, chain H and resi 86-101
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 86 and name CA","chain H and resi 101 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.376471,0.713725]
select seg13, chain H and resi 101-113
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 101 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 113 and name CA")
hide label
color c13, seg13
