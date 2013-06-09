load ../modified_pdb_files/d1q5xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.231373,0.47451]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.462745,0.141176]
select seg2, chain A and resi 15-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.741176,0.145098]
select seg3, chain A and resi 28-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.258824,0.662745]
select seg4, chain A and resi 30-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.376471,0.243137]
select seg5, chain A and resi 42-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.87451,0.470588]
select seg6, chain A and resi 59-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.0313725,0.870588]
select seg7, chain A and resi 77-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.768627,0.694118]
select seg8, chain A and resi 94-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.27451,0.356863]
select seg9, chain A and resi 106-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.329412,0.741176]
select seg10, chain A and resi 116-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.478431,0.972549]
select seg11, chain A and resi 135-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.784314,0.439216]
select seg12, chain A and resi 148-160
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.666667,0.184314]
select seg13, chain A and resi 160-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c13, seg13
