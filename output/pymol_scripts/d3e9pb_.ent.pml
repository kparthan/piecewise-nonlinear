load ../modified_pdb_files/d3e9pb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.027451,0.513725]
select seg1, chain B and resi 1833-1846
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1833 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 1846 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.309804,0.686275]
select seg2, chain B and resi 1846-1868
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1846 and name CA","chain B and resi 1868 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.411765,0.313725]
select seg3, chain B and resi 1868-1885
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1868 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1885 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.858824,0.0431373]
select seg4, chain B and resi 1885-1904
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1885 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1904 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.0470588,0.027451]
select seg5, chain B and resi 1904-1925
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1904 and name CA","chain B and resi 1925 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.239216,0.713725]
select seg6, chain B and resi 1925-1938
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1925 and name CA","chain B and resi 1938 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.32549,0.643137]
select seg7, chain B and resi 1938-1960
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1938 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1960 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.635294,0.262745]
select seg8, chain B and resi 1960-1983
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1960 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1983 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.541176,0.32549]
select seg9, chain B and resi 1983-1999
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1983 and name CA","chain B and resi 1999 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.298039,0.298039]
select seg10, chain B and resi 1999-2000
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1999 and name CA","chain B and resi 2000 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.0862745,0.329412]
select seg11, chain B and resi 2000-2018
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 2000 and name CA","chain B and resi 2018 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.482353,0.643137]
select seg12, chain B and resi 2018-2038
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 2018 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 2038 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.376471,0.054902]
select seg13, chain B and resi 2038-2044
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 2038 and name CA","chain B and resi 2044 and name CA")
hide label
color c13, seg13
set_color c14 = [0.647059,0.717647,0.913725]
select seg14, chain B and resi 2044-2066
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 2044 and name CA","chain B and resi 2066 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.784314,0.960784]
select seg15, chain B and resi 2066-2085
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 2066 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 2085 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.956863,0.203922]
select seg16, chain B and resi 2085-2087
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 2085 and name CA","chain B and resi 2087 and name CA")
hide label
color c16, seg16
