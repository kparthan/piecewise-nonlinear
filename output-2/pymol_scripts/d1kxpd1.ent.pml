load ../modified_pdb_files/d1kxpd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.313725,0.486275]
select seg1, chain D and resi 17-23
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 17 and name CA","chain D and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.670588,0.788235]
select seg2, chain D and resi 23-51
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.662745,0.129412]
select seg3, chain D and resi 51-56
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 51 and name CA","chain D and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.509804,0.709804]
select seg4, chain D and resi 56-78
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 56 and name CA","chain D and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.8,0.788235]
select seg5, chain D and resi 78-100
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.270588,0.572549]
select seg6, chain D and resi 100-101
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 100 and name CA","chain D and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.584314,0.976471]
select seg7, chain D and resi 101-140
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.235294,0.027451]
select seg8, chain D and resi 140-166
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.0862745,0.541176]
select seg9, chain D and resi 166-171
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 166 and name CA","chain D and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.188235,0.168627]
select seg10, chain D and resi 171-193
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.0352941,0.482353]
select seg11, chain D and resi 193-194
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 193 and name CA","chain D and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.619608,0.152941]
select seg12, chain D and resi 194-214
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 214 and name CA")
hide label
color c12, seg12
