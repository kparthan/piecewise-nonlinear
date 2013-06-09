load ../modified_pdb_files/d1ut1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.105882,0.878431]
select seg1, chain A and resi 0-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.894118,0.517647]
select seg2, chain A and resi 25-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.207843,0.980392]
select seg3, chain A and resi 42-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.509804,0.556863]
select seg4, chain A and resi 50-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.0392157,0.654902]
select seg5, chain A and resi 67-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.337255,0.121569]
select seg6, chain A and resi 76-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.529412,0.529412]
select seg7, chain A and resi 89-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.0156863,0.168627]
select seg8, chain A and resi 97-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.235294,0.490196]
select seg9, chain A and resi 103-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.694118,0.737255]
select seg10, chain A and resi 111-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.858824,0.843137]
select seg11, chain A and resi 126-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
