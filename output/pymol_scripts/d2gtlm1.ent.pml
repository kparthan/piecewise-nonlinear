load ../modified_pdb_files/d2gtlm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.717647,0.980392]
select seg1, chain M and resi 102-107
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 102 and name CA","chain M and resi 107 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.576471,0.827451]
select seg2, chain M and resi 107-119
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 107 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 119 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.909804,0.0117647]
select seg3, chain M and resi 119-125
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 119 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.666667,0.94902]
select seg4, chain M and resi 125-141
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.768627,0.901961]
select seg5, chain M and resi 141-158
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 141 and name CA","chain M and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.658824,0.32549]
select seg6, chain M and resi 158-174
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 158 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.152941,0.321569]
select seg7, chain M and resi 174-187
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 174 and name CA","chain M and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.262745,0.72549]
select seg8, chain M and resi 187-199
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.0666667,0.235294]
select seg9, chain M and resi 199-200
select curve9, chain Y and resi C9
print cmd.distance("chain M and resi 199 and name CA","chain M and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.729412,0.392157]
select seg10, chain M and resi 200-212
select curve10, chain Y and resi C10
print cmd.distance("chain M and resi 200 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.439216,0.109804]
select seg11, chain M and resi 212-225
select curve11, chain Y and resi C11
print cmd.distance("chain M and resi 212 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 225 and name CA")
hide label
color c11, seg11
