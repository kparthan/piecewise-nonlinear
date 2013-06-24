load ../modified_pdb_files/d1m3ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.0823529,0.243137]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.647059,0.227451]
select seg2, chain A and resi 20-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.0431373,0.556863]
select seg3, chain A and resi 48-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.0666667,0.317647]
select seg4, chain A and resi 75-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.196078,0.843137]
select seg5, chain A and resi 88-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.0509804,0.0588235]
select seg6, chain A and resi 106-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.811765,0.631373]
select seg7, chain A and resi 130-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.905882,0.54902]
select seg8, chain A and resi 142-171
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.180392,0.2]
select seg9, chain A and resi 171-193
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.152941,0.717647]
select seg10, chain A and resi 193-207
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.423529,0.8]
select seg11, chain A and resi 207-224
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.00784314,0.45098]
select seg12, chain A and resi 224-245
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 224 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 245 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.741176,0.498039]
select seg13, chain A and resi 245-261
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 245 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 261 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.537255,0.564706]
select seg14, chain A and resi 261-268
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 268 and name CA")
hide label
color c14, seg14
