load ../modified_pdb_files/d2x6ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.921569,0.541176]
select seg1, chain A and resi 52-60
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.67451,0.0156863]
select seg2, chain A and resi 60-79
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 60 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.67451,0.462745]
select seg3, chain A and resi 79-97
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.713725,0.258824]
select seg4, chain A and resi 97-120
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 97 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.368627,0.25098]
select seg5, chain A and resi 120-134
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 120 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 134 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.505882,0.67451]
select seg6, chain A and resi 134-144
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 134 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.376471,0.760784]
select seg7, chain A and resi 144-163
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.941176,0.607843]
select seg8, chain A and resi 163-176
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.258824,0.54902]
select seg9, chain A and resi 176-191
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 176 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.360784,0.529412]
select seg10, chain A and resi 191-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.572549,0.45098]
select seg11, chain A and resi 195-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.435294,0.129412]
select seg12, chain A and resi 196-215
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.25098,0.807843]
select seg13, chain A and resi 215-230
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 215 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
