load ../modified_pdb_files/d1oxke_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.498039,0.0235294]
select seg1, chain E and resi 2-5
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.839216,0.737255]
select seg2, chain E and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 5 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0,0.235294]
select seg3, chain E and resi 21-26
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 21 and name CA","chain E and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.627451,0.392157]
select seg4, chain E and resi 26-52
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 26 and name CA","chain E and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.992157,0.494118]
select seg5, chain E and resi 52-55
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 52 and name CA","chain E and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.0235294,0.470588]
select seg6, chain E and resi 55-74
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.658824,0.447059]
select seg7, chain E and resi 74-75
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 74 and name CA","chain E and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.623529,0.505882]
select seg8, chain E and resi 75-91
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 75 and name CA","chain E and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.564706,0.67451]
select seg9, chain E and resi 91-107
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.811765,0.901961]
select seg10, chain E and resi 107-132
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.713725,0.4]
select seg11, chain E and resi 132-134
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 132 and name CA","chain E and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.709804,0.243137]
select seg12, chain E and resi 134-163
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.372549,0.439216,0.243137]
select seg13, chain E and resi 163-167
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 163 and name CA","chain E and resi 167 and name CA")
hide label
color c13, seg13
