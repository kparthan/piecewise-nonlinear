load ../modified_pdb_files/d3g1aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.807843,0.635294]
select seg1, chain A and resi 8-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.529412,0.0784314]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.47451,0.109804]
select seg3, chain A and resi 23-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.839216,0.27451]
select seg4, chain A and resi 44-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.298039,0.0313725]
select seg5, chain A and resi 64-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.301961,0.690196]
select seg6, chain A and resi 76-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.631373,0.764706]
select seg7, chain A and resi 91-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.313725,0.670588]
select seg8, chain A and resi 116-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.117647,0.952941]
select seg9, chain A and resi 129-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.784314,0.0235294]
select seg10, chain A and resi 150-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.0980392,0.831373]
select seg11, chain A and resi 151-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.658824,0.364706]
select seg12, chain A and resi 160-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.321569,0.843137]
select seg13, chain A and resi 184-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.560784,0.682353]
select seg14, chain A and resi 196-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.4,0.705882,0.984314]
select seg15, chain A and resi 224-225
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c15, seg15
