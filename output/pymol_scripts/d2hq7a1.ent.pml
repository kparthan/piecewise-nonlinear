load ../modified_pdb_files/d2hq7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.247059,0.0862745]
select seg1, chain A and resi 2-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.188235,0.439216]
select seg2, chain A and resi 29-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.470588,0.603922]
select seg3, chain A and resi 40-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.4,0.666667]
select seg4, chain A and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.372549,0.556863]
select seg5, chain A and resi 54-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.803922,0.0352941]
select seg6, chain A and resi 75-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.305882,0.0156863]
select seg7, chain A and resi 91-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.67451,0.854902]
select seg8, chain A and resi 114-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.180392,0.87451]
select seg9, chain A and resi 115-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.772549,0.815686]
select seg10, chain A and resi 131-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.92549,0.0666667]
select seg11, chain A and resi 141-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11
