load ../modified_pdb_files/d2f1ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.847059,0.462745]
select seg1, chain A and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.14902,0.835294]
select seg2, chain A and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.8,0.552941]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.0352941,0.254902]
select seg4, chain A and resi 38-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.0627451,0.792157]
select seg5, chain A and resi 51-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.301961,0.752941]
select seg6, chain A and resi 69-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.882353,0.909804]
select seg7, chain A and resi 85-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.870588,0.996078]
select seg8, chain A and resi 105-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.109804,0.545098]
select seg9, chain A and resi 106-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.278431,0.815686]
select seg10, chain A and resi 116-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.572549,0.666667]
select seg11, chain A and resi 117-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.380392,0.815686]
select seg12, chain A and resi 135-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.301961,0.615686]
select seg13, chain A and resi 136-147
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 136 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 147 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.768627,0.654902]
select seg14, chain A and resi 147-162
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c14, seg14
