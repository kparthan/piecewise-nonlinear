load ../modified_pdb_files/d2zjrm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.643137,0.87451]
select seg1, chain M and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.623529,0.819608]
select seg2, chain M and resi 10-29
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.411765,0.635294]
select seg3, chain M and resi 29-44
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 29 and name CA","chain M and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.611765,0.223529]
select seg4, chain M and resi 44-62
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.862745,0.396078]
select seg5, chain M and resi 62-73
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.0627451,0.0156863]
select seg6, chain M and resi 73-74
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 73 and name CA","chain M and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.290196,0.717647]
select seg7, chain M and resi 74-84
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.643137,0.027451]
select seg8, chain M and resi 84-86
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 84 and name CA","chain M and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.580392,0.0470588]
select seg9, chain M and resi 86-101
select curve9, chain Y and resi C9
print cmd.distance("chain M and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.407843,0.290196]
select seg10, chain M and resi 101-109
select curve10, chain Y and resi C10
print cmd.distance("chain M and resi 101 and name CA","chain M and resi 109 and name CA")
hide label
color c10, seg10
