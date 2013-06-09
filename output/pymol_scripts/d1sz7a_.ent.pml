load ../modified_pdb_files/d1sz7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.247059,0.65098]
select seg1, chain A and resi 13-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.376471,0.752941]
select seg2, chain A and resi 16-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.560784,0.827451]
select seg3, chain A and resi 35-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.47451,0.462745]
select seg4, chain A and resi 36-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.431373,0.870588]
select seg5, chain A and resi 62-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.607843,0.94902]
select seg6, chain A and resi 88-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.345098,0.509804]
select seg7, chain A and resi 99-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.498039,0.780392]
select seg8, chain A and resi 114-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.972549,0.580392]
select seg9, chain A and resi 126-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.827451,0.141176]
select seg10, chain A and resi 143-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.207843,0.388235]
select seg11, chain A and resi 158-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
