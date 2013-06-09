load ../modified_pdb_files/d2p4ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.968627,0.454902]
select seg1, chain A and resi 6-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.721569,0.321569]
select seg2, chain A and resi 15-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.490196,0.454902]
select seg3, chain A and resi 34-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.6,0.317647]
select seg4, chain A and resi 38-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.247059,0.0235294]
select seg5, chain A and resi 48-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.34902,0.0666667]
select seg6, chain A and resi 68-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.560784,0.121569]
select seg7, chain A and resi 80-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.235294,0.552941]
select seg8, chain A and resi 93-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.517647,0.721569]
select seg9, chain A and resi 108-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.396078,0.541176]
select seg10, chain A and resi 123-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.737255,0.509804]
select seg11, chain A and resi 135-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
