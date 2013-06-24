load ../modified_pdb_files/d1u0sy_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.352941,0.827451]
select seg1, chain Y and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain Y and resi 2 and name CA","chain Y and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.827451,0.160784]
select seg2, chain Y and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain Y and resi 10 and name CA","chain Y and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.698039,0.541176]
select seg3, chain Y and resi 11-26
select curve3, chain y and resi C3
print cmd.distance("chain Y and resi 11 and name CA","chain Y and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.317647,0.392157]
select seg4, chain Y and resi 26-35
select curve4, chain y and resi C4
print cmd.distance("chain Y and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Y and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.705882,0.219608]
select seg5, chain Y and resi 35-47
select curve5, chain y and resi C5
print cmd.distance("chain Y and resi 35 and name CA","chain Y and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.0784314,0.0705882]
select seg6, chain Y and resi 47-48
select curve6, chain y and resi C6
print cmd.distance("chain Y and resi 47 and name CA","chain Y and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.0588235,0.12549]
select seg7, chain Y and resi 48-57
select curve7, chain y and resi C7
print cmd.distance("chain Y and resi 48 and name CA","chain Y and resi 57 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.462745,0.172549]
select seg8, chain Y and resi 57-58
select curve8, chain y and resi C8
print cmd.distance("chain Y and resi 57 and name CA","chain Y and resi 58 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.027451,0.921569]
select seg9, chain Y and resi 58-73
select curve9, chain y and resi C9
print cmd.distance("chain Y and resi 58 and name CA","chain Y and resi 73 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0,0.862745]
select seg10, chain Y and resi 73-84
select curve10, chain y and resi C10
print cmd.distance("chain Y and resi 73 and name CA","chain Y and resi 84 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.611765,0.219608]
select seg11, chain Y and resi 84-107
select curve11, chain y and resi C11
print cmd.distance("chain Y and resi 84 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain Y and resi 107 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.0941176,0.0470588]
select seg12, chain Y and resi 107-119
select curve12, chain y and resi C12
print cmd.distance("chain Y and resi 107 and name CA","chain Y and resi 119 and name CA")
hide label
color c12, seg12
