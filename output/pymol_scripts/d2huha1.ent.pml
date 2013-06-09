load ../modified_pdb_files/d2huha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.972549,0.560784]
select seg1, chain A and resi 81-99
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.929412,0.843137]
select seg2, chain A and resi 99-120
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 120 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.27451,0.627451]
select seg3, chain A and resi 120-131
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 120 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.666667,0.945098]
select seg4, chain A and resi 131-132
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.309804,0.607843]
select seg5, chain A and resi 132-144
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 132 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.0235294,0.784314]
select seg6, chain A and resi 144-154
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.866667,0.32549]
select seg7, chain A and resi 154-174
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 154 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.447059,0.203922]
select seg8, chain A and resi 174-184
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.756863,0.219608]
select seg9, chain A and resi 184-204
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 184 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.313725,0.486275]
select seg10, chain A and resi 204-219
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 219 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.494118,0.462745]
select seg11, chain A and resi 219-227
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 227 and name CA")
hide label
color c11, seg11
