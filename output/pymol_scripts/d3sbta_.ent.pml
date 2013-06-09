load ../modified_pdb_files/d3sbta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.431373,0.47451]
select seg1, chain A and resi 1834-1846
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1834 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1846 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.545098,0.388235]
select seg2, chain A and resi 1846-1868
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1846 and name CA","chain A and resi 1868 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.811765,0.133333]
select seg3, chain A and resi 1868-1885
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1868 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1885 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.756863,0.631373]
select seg4, chain A and resi 1885-1904
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1885 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1904 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.623529,0.611765]
select seg5, chain A and resi 1904-1925
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1904 and name CA","chain A and resi 1925 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.164706,0.647059]
select seg6, chain A and resi 1925-1939
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1925 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1939 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.870588,0.329412]
select seg7, chain A and resi 1939-1960
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1939 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1960 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.913725,0.0941176]
select seg8, chain A and resi 1960-1983
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1960 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1983 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.627451,0.541176]
select seg9, chain A and resi 1983-1998
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1983 and name CA","chain A and resi 1998 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.223529,0.443137]
select seg10, chain A and resi 1998-2000
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1998 and name CA","chain A and resi 2000 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.513725,0.878431]
select seg11, chain A and resi 2000-2018
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 2000 and name CA","chain A and resi 2018 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.0470588,0.427451]
select seg12, chain A and resi 2018-2038
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 2018 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 2038 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.537255,0.239216]
select seg13, chain A and resi 2038-2044
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 2038 and name CA","chain A and resi 2044 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.690196,0.996078]
select seg14, chain A and resi 2044-2066
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 2044 and name CA","chain A and resi 2066 and name CA")
hide label
color c14, seg14
set_color c15 = [0.568627,0.360784,0.623529]
select seg15, chain A and resi 2066-2086
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 2066 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 2086 and name CA")
hide label
color c15, seg15
