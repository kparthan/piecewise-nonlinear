load ../modified_pdb_files/d1l3na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.521569,0.239216]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.12549,0.784314]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.254902,0.329412]
select seg3, chain A and resi 12-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.211765,0.580392]
select seg4, chain A and resi 24-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.160784,0.784314]
select seg5, chain A and resi 41-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.788235,0.0470588]
select seg6, chain A and resi 56-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.419608,0.313725]
select seg7, chain A and resi 68-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.85098,0.12549]
select seg8, chain A and resi 79-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.443137,0.423529]
select seg9, chain A and resi 93-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.823529,0.00784314]
select seg10, chain A and resi 102-122
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.839216,0.533333]
select seg11, chain A and resi 122-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.4,0.662745]
select seg12, chain A and resi 144-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
