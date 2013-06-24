load ../modified_pdb_files/d1ayoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.313725,0.0666667]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.121569,0.564706]
select seg2, chain A and resi 4-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.215686,0.678431]
select seg3, chain A and resi 13-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.654902,0.505882]
select seg4, chain A and resi 24-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.333333,0.568627]
select seg5, chain A and resi 37-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.576471,0.670588]
select seg6, chain A and resi 52-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.447059,0.819608]
select seg7, chain A and resi 68-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.529412,0.92549]
select seg8, chain A and resi 77-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.878431,0.807843]
select seg9, chain A and resi 88-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.552941,0.803922]
select seg10, chain A and resi 100-104
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 104 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.247059,0.117647]
select seg11, chain A and resi 104-118
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 104 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.117647,0.243137]
select seg12, chain A and resi 118-131
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.615686,0.462745]
select seg13, chain A and resi 131-132
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c13, seg13
