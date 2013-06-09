load ../modified_pdb_files/d2bdra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.709804,0.0862745]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.231373,0.380392]
select seg2, chain A and resi 11-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0,0.823529]
select seg3, chain A and resi 35-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.913725,0.360784]
select seg4, chain A and resi 51-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.337255,0.745098]
select seg5, chain A and resi 67-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.341176,0.286275]
select seg6, chain A and resi 88-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.952941,0.607843]
select seg7, chain A and resi 99-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.14902,0.721569]
select seg8, chain A and resi 105-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.196078,0.443137]
select seg9, chain A and resi 114-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.262745,0.792157]
select seg10, chain A and resi 123-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.152941,0.505882]
select seg11, chain A and resi 134-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.933333,0.737255]
select seg12, chain A and resi 146-158
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.0392157,0.737255]
select seg13, chain A and resi 158-166
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 166 and name CA")
hide label
color c13, seg13
