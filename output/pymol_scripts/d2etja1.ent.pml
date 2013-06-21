load ../modified_pdb_files/d2etja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.921569,0.223529]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.458824,0.921569]
select seg2, chain A and resi 9-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.286275,0.0470588]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.662745,0.462745]
select seg4, chain A and resi 38-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.505882,0.643137]
select seg5, chain A and resi 52-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.929412,0.780392]
select seg6, chain A and resi 75-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.145098,0.482353]
select seg7, chain A and resi 103-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.8,0.615686]
select seg8, chain A and resi 127-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.721569,0.0235294]
select seg9, chain A and resi 153-174
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.564706,0.992157]
select seg10, chain A and resi 174-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.498039,0.913725]
select seg11, chain A and resi 179-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.737255,0.376471]
select seg12, chain A and resi 193-221
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
