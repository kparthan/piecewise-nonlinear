load ../modified_pdb_files/d2p7ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.392157,0.721569]
select seg1, chain A and resi 9-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.72549,0.00392157]
select seg2, chain A and resi 38-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.482353,0.862745]
select seg3, chain A and resi 55-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.619608,0.215686]
select seg4, chain A and resi 57-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.054902,0.870588]
select seg5, chain A and resi 76-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.411765,0.6]
select seg6, chain A and resi 87-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.188235,0.0235294]
select seg7, chain A and resi 101-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.941176,0.537255]
select seg8, chain A and resi 114-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.517647,0.607843]
select seg9, chain A and resi 128-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.0156863,0.105882]
select seg10, chain A and resi 140-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.682353,0.498039]
select seg11, chain A and resi 146-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.635294,0.223529]
select seg12, chain A and resi 160-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
