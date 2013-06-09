load ../modified_pdb_files/d1vi4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.596078,0.443137]
select seg1, chain A and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.619608,0.427451]
select seg2, chain A and resi 16-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.286275,0.584314]
select seg3, chain A and resi 29-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.160784,0.537255]
select seg4, chain A and resi 31-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.352941,0.317647]
select seg5, chain A and resi 43-44
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.0509804,0.317647]
select seg6, chain A and resi 44-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.905882,0.635294]
select seg7, chain A and resi 68-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.227451,0.470588]
select seg8, chain A and resi 87-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.470588,0.745098]
select seg9, chain A and resi 89-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.890196,0.584314]
select seg10, chain A and resi 99-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.45098,0.184314]
select seg11, chain A and resi 113-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.0509804,0.803922]
select seg12, chain A and resi 123-135
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.819608,0.0941176]
select seg13, chain A and resi 135-149
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 135 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.470588,0.368627,0.258824]
select seg14, chain A and resi 149-163
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 149 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 163 and name CA")
hide label
color c14, seg14
