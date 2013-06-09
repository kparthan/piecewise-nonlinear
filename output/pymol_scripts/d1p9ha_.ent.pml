load ../modified_pdb_files/d1p9ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.929412,0.305882]
select seg1, chain A and resi 32-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.631373,0.882353]
select seg2, chain A and resi 40-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.701961,0.764706]
select seg3, chain A and resi 51-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.152941,0.00392157]
select seg4, chain A and resi 62-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.584314,0.513725]
select seg5, chain A and resi 76-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.780392,0.705882]
select seg6, chain A and resi 98-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.458824,0.196078]
select seg7, chain A and resi 120-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.866667,0.321569]
select seg8, chain A and resi 131-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.854902,0.945098]
select seg9, chain A and resi 152-159
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.101961,0.345098]
select seg10, chain A and resi 159-166
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.909804,0.27451]
select seg11, chain A and resi 166-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.0901961,0.905882]
select seg12, chain A and resi 174-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.156863,0.607843]
select seg13, chain A and resi 181-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.427451,0.972549,0.764706]
select seg14, chain A and resi 191-205
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.482353,0.34902]
select seg15, chain A and resi 205-220
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 220 and name CA")
hide label
color c15, seg15
