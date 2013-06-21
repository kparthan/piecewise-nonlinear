load ../modified_pdb_files/d1v77a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.341176,0.0509804]
select seg1, chain A and resi 7-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.266667,0.439216]
select seg2, chain A and resi 25-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.858824,0.0392157]
select seg3, chain A and resi 27-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.913725,0.619608]
select seg4, chain A and resi 38-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.113725,0]
select seg5, chain A and resi 61-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.113725,0.611765]
select seg6, chain A and resi 76-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.160784,0.72549]
select seg7, chain A and resi 85-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.415686,0.203922]
select seg8, chain A and resi 106-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.631373,0.827451]
select seg9, chain A and resi 123-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.580392,0.686275]
select seg10, chain A and resi 138-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.803922,0.0313725]
select seg11, chain A and resi 160-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.27451,0.298039]
select seg12, chain A and resi 171-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.886275,0.160784]
select seg13, chain A and resi 188-193
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.215686,0.0745098]
select seg14, chain A and resi 193-208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 208 and name CA")
hide label
color c14, seg14
