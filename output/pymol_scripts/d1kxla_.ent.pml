load ../modified_pdb_files/d1kxla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.505882,0.0705882]
select seg1, chain A and resi 5-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.0862745,0.47451]
select seg2, chain A and resi 16-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.831373,0.858824]
select seg3, chain A and resi 29-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.854902,0.054902]
select seg4, chain A and resi 42-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.807843,0.631373]
select seg5, chain A and resi 53-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.984314,0.0862745]
select seg6, chain A and resi 68-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.592157,0.360784]
select seg7, chain A and resi 85-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.823529,0.458824]
select seg8, chain A and resi 111-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.541176,0.388235]
select seg9, chain A and resi 118-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.635294,0.211765]
select seg10, chain A and resi 132-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.866667,0.721569]
select seg11, chain A and resi 134-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.462745,0.807843]
select seg12, chain A and resi 147-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.494118,0.643137]
select seg13, chain A and resi 174-188
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.341176,0.498039]
select seg14, chain A and resi 188-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
