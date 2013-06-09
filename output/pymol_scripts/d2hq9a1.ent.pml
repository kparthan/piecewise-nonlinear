load ../modified_pdb_files/d2hq9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.709804,0.403922]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.929412,0.141176]
select seg2, chain A and resi 18-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.027451,0.756863]
select seg3, chain A and resi 29-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.807843,0.47451]
select seg4, chain A and resi 42-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.376471,0.709804]
select seg5, chain A and resi 61-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.129412,0.721569]
select seg6, chain A and resi 73-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.909804,0.239216]
select seg7, chain A and resi 74-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.745098,0.929412]
select seg8, chain A and resi 92-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.929412,0.788235]
select seg9, chain A and resi 114-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.176471,0.541176]
select seg10, chain A and resi 129-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.764706,0.25098]
select seg11, chain A and resi 139-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
