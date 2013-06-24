load ../modified_pdb_files/d1rewa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.619608,0.670588]
select seg1, chain A and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.45098,0.458824]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.356863,0.827451]
select seg3, chain A and resi 24-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.470588,0.0862745]
select seg4, chain A and resi 25-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.27451,0.45098]
select seg5, chain A and resi 35-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.945098,0.403922]
select seg6, chain A and resi 48-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.521569,0.207843]
select seg7, chain A and resi 71-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.976471,0.176471]
select seg8, chain A and resi 73-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.917647,0.0784314]
select seg9, chain A and resi 96-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.333333,0.556863]
select seg10, chain A and resi 105-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.831373,0.180392]
select seg11, chain A and resi 106-114
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 106 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 114 and name CA")
hide label
color c11, seg11
