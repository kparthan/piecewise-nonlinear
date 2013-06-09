load ../modified_pdb_files/d2qamm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.541176,0.270588]
select seg1, chain M and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.160784,0.647059]
select seg2, chain M and resi 11-28
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.619608,0.811765]
select seg3, chain M and resi 28-31
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 28 and name CA","chain M and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.160784,0.847059]
select seg4, chain M and resi 31-43
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.0627451,0.733333]
select seg5, chain M and resi 43-58
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 43 and name CA","chain M and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.85098,0.788235]
select seg6, chain M and resi 58-60
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 58 and name CA","chain M and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.341176,0.635294]
select seg7, chain M and resi 60-79
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.145098,0.972549]
select seg8, chain M and resi 79-83
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 79 and name CA","chain M and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.172549,0.113725]
select seg9, chain M and resi 83-98
select curve9, chain Y and resi C9
print cmd.distance("chain M and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.141176,0.509804]
select seg10, chain M and resi 98-109
select curve10, chain Y and resi C10
print cmd.distance("chain M and resi 98 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.843137,0.054902]
select seg11, chain M and resi 109-124
select curve11, chain Y and resi C11
print cmd.distance("chain M and resi 109 and name CA","chain M and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.988235,0.219608]
select seg12, chain M and resi 124-136
select curve12, chain Y and resi C12
print cmd.distance("chain M and resi 124 and name CA","chain M and resi 136 and name CA")
hide label
color c12, seg12
