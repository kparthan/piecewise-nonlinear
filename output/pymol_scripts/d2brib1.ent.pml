load ../modified_pdb_files/d2brib1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.607843,0.788235]
select seg1, chain B and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.690196,0.721569]
select seg2, chain B and resi 8-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.976471,0.266667]
select seg3, chain B and resi 35-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.239216,0.0352941]
select seg4, chain B and resi 61-85
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.839216,0.8]
select seg5, chain B and resi 85-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.0745098,0.458824]
select seg6, chain B and resi 106-115
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.266667,0.54902]
select seg7, chain B and resi 115-131
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.866667,0.705882]
select seg8, chain B and resi 131-154
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.423529,0.870588]
select seg9, chain B and resi 154-170
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.607843,0.478431]
select seg10, chain B and resi 170-181
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.854902,0.0862745]
select seg11, chain B and resi 181-203
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 181 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.364706,0.780392]
select seg12, chain B and resi 203-216
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.482353,0.760784]
select seg13, chain B and resi 216-225
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 225 and name CA")
hide label
color c13, seg13
