load ../modified_pdb_files/d1tq8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.329412,0.988235]
select seg1, chain A and resi 13-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.0666667,0.878431]
select seg2, chain A and resi 27-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.431373,0.0470588]
select seg3, chain A and resi 44-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.164706,0.298039]
select seg4, chain A and resi 55-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.32549,0.858824]
select seg5, chain A and resi 77-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.227451,0.560784]
select seg6, chain A and resi 94-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.909804,0.956863]
select seg7, chain A and resi 106-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.407843,0.996078]
select seg8, chain A and resi 132-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.431373,0.666667]
select seg9, chain A and resi 150-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
