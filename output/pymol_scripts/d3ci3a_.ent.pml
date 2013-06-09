load ../modified_pdb_files/d3ci3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.666667,0.858824]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.427451,0.882353]
select seg2, chain A and resi 17-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0666667,0.929412]
select seg3, chain A and resi 25-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.137255,0.862745]
select seg4, chain A and resi 49-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0,0.972549]
select seg5, chain A and resi 50-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.85098,0.815686]
select seg6, chain A and resi 79-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.427451,0.596078]
select seg7, chain A and resi 107-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.745098,0.470588]
select seg8, chain A and resi 118-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.321569,0.4]
select seg9, chain A and resi 144-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.486275,0.482353]
select seg10, chain A and resi 148-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.27451,0.14902]
select seg11, chain A and resi 173-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
