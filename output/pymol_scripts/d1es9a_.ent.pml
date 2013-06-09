load ../modified_pdb_files/d1es9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.215686,0.560784]
select seg1, chain A and resi 5-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.337255,0.215686]
select seg2, chain A and resi 6-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.0196078,0.333333]
select seg3, chain A and resi 17-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.0941176,0.905882]
select seg4, chain A and resi 36-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.345098,0.607843]
select seg5, chain A and resi 45-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.294118,0.843137]
select seg6, chain A and resi 66-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.588235,0.32549]
select seg7, chain A and resi 87-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.2,0.839216]
select seg8, chain A and resi 103-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.376471,0.705882]
select seg9, chain A and resi 110-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.223529,0.666667]
select seg10, chain A and resi 129-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.313725,0.886275]
select seg11, chain A and resi 144-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.439216,0.223529]
select seg12, chain A and resi 167-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.901961,0.247059]
select seg13, chain A and resi 182-197
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.933333,0.341176]
select seg14, chain A and resi 197-216
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
