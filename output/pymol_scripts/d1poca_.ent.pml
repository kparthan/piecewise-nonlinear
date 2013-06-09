load ../modified_pdb_files/d1poca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.454902,0.568627]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.478431,0.101961]
select seg2, chain A and resi 2-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.847059,0.027451]
select seg3, chain A and resi 17-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.0666667,0.4]
select seg4, chain A and resi 24-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.27451,0.737255]
select seg5, chain A and resi 39-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.937255,0.486275]
select seg6, chain A and resi 48-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.0862745,0.262745]
select seg7, chain A and resi 62-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.411765,0.627451]
select seg8, chain A and resi 91-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.643137,0.0666667]
select seg9, chain A and resi 98-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.360784,0.580392]
select seg10, chain A and resi 109-110
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.831373,0.0392157]
select seg11, chain A and resi 110-121
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.0352941,0.521569]
select seg12, chain A and resi 121-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
