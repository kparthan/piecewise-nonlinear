load ../modified_pdb_files/d1ulza3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.545098,0.443137]
select seg1, chain A and resi 115-127
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.972549,0.360784]
select seg2, chain A and resi 127-151
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 127 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.780392,0.286275]
select seg3, chain A and resi 151-162
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.356863,0.388235]
select seg4, chain A and resi 162-172
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 162 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.454902,0.556863]
select seg5, chain A and resi 172-191
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 191 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.513725,0.0235294]
select seg6, chain A and resi 191-204
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 191 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 204 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.780392,0.980392]
select seg7, chain A and resi 204-217
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 204 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 217 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.8,0.12549]
select seg8, chain A and resi 217-233
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 217 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 233 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.72549,0.509804]
select seg9, chain A and resi 233-247
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 233 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.823529,0.541176]
select seg10, chain A and resi 247-265
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 265 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.6,0.0901961]
select seg11, chain A and resi 265-269
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 269 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.533333,0.0627451]
select seg12, chain A and resi 269-280
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 269 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 280 and name CA")
hide label
color c12, seg12
set_color c13 = [0.560784,0.921569,0.847059]
select seg13, chain A and resi 280-292
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 280 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 292 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.741176,0.203922]
select seg14, chain A and resi 292-316
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 292 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 316 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.439216,0.662745]
select seg15, chain A and resi 316-328
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 316 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 328 and name CA")
hide label
color c15, seg15
