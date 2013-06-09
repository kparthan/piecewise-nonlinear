load ../modified_pdb_files/d1x6va3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.0470588,0.690196]
select seg1, chain A and resi 34-48
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.0666667,0.435294]
select seg2, chain A and resi 48-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.933333,0.419608]
select seg3, chain A and resi 61-80
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.12549,0.588235]
select seg4, chain A and resi 80-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.666667,0.784314]
select seg5, chain A and resi 88-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.815686,0.941176]
select seg6, chain A and resi 102-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.611765,0.968627]
select seg7, chain A and resi 124-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.964706,0.827451]
select seg8, chain A and resi 135-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.654902,0.454902]
select seg9, chain A and resi 149-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.482353,0.705882]
select seg10, chain A and resi 160-191
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.227451,0.752941]
select seg11, chain A and resi 191-204
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.980392,0.823529]
select seg12, chain A and resi 204-228
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 228 and name CA")
hide label
color c12, seg12
