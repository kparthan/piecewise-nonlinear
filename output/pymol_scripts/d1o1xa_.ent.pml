load ../modified_pdb_files/d1o1xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.643137,0.776471]
select seg1, chain A and resi -1-0
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.0392157,0.0862745]
select seg2, chain A and resi 0-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.145098,0.270588]
select seg3, chain A and resi 9-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.368627,0.345098]
select seg4, chain A and resi 25-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.47451,0.976471]
select seg5, chain A and resi 37-42
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.321569,0.866667]
select seg6, chain A and resi 42-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.54902,0.133333]
select seg7, chain A and resi 66-67
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.407843,0.0666667]
select seg8, chain A and resi 67-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 67 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.94902,0.0705882]
select seg9, chain A and resi 88-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.203922,0.552941]
select seg10, chain A and resi 109-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.176471,0.196078]
select seg11, chain A and resi 130-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 143 and name CA")
hide label
color c11, seg11
