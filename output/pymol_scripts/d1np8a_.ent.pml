load ../modified_pdb_files/d1np8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.0509804,0.854902]
select seg1, chain A and resi 11-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.568627,0.294118]
select seg2, chain A and resi 26-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.4,0.658824]
select seg3, chain A and resi 33-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.854902,0.027451]
select seg4, chain A and resi 48-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.482353,0.0588235]
select seg5, chain A and resi 69-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.584314,0.00784314]
select seg6, chain A and resi 77-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.705882,0.298039]
select seg7, chain A and resi 99-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.439216,0.886275]
select seg8, chain A and resi 118-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.0509804,0.243137]
select seg9, chain A and resi 122-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.466667,0.564706]
select seg10, chain A and resi 135-136
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.717647,0.615686]
select seg11, chain A and resi 136-142
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.886275,0.184314]
select seg12, chain A and resi 142-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 159 and name CA")
hide label
color c12, seg12
