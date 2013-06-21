load ../modified_pdb_files/d3rnqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.321569,0.435294]
select seg1, chain A and resi 34-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 34 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.890196,0.156863]
select seg2, chain A and resi 47-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.490196,0.819608]
select seg3, chain A and resi 57-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.996078,0.815686]
select seg4, chain A and resi 61-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.635294,0.972549]
select seg5, chain A and resi 72-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.290196,0.231373]
select seg6, chain A and resi 84-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.8,0.12549]
select seg7, chain A and resi 92-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.658824,0.533333]
select seg8, chain A and resi 102-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.0235294,0.00784314]
select seg9, chain A and resi 104-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.960784,0.203922]
select seg10, chain A and resi 119-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.368627,0.529412]
select seg11, chain A and resi 129-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.854902,0.419608]
select seg12, chain A and resi 130-145
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 130 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 145 and name CA")
hide label
color c12, seg12
