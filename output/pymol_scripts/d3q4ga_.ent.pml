load ../modified_pdb_files/d3q4ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.945098,0.623529]
select seg1, chain A and resi -2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.00784314,0.419608]
select seg2, chain A and resi 16-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.788235,0.980392]
select seg3, chain A and resi 36-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.352941,0.380392]
select seg4, chain A and resi 47-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.835294,0.32549]
select seg5, chain A and resi 69-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.835294,0.568627]
select seg6, chain A and resi 97-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.0235294,0.776471]
select seg7, chain A and resi 107-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.368627,0.521569]
select seg8, chain A and resi 135-159
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.709804,0.945098]
select seg9, chain A and resi 159-181
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.211765,0.470588]
select seg10, chain A and resi 181-194
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.0980392,0.415686]
select seg11, chain A and resi 194-219
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.886275,0.427451]
select seg12, chain A and resi 219-251
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.94902,0.968627,0.215686]
select seg13, chain A and resi 251-276
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 276 and name CA")
hide label
color c13, seg13
