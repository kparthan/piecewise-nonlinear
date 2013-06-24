load ../modified_pdb_files/d2fyga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.992157,0.243137]
select seg1, chain A and resi 6-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.52549,0.827451]
select seg2, chain A and resi 7-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.301961,0.909804]
select seg3, chain A and resi 34-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.384314,0.843137]
select seg4, chain A and resi 47-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.745098,0.54902]
select seg5, chain A and resi 54-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.0745098,0.294118]
select seg6, chain A and resi 63-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.498039,0.686275]
select seg7, chain A and resi 80-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.333333,0.733333]
select seg8, chain A and resi 85-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.827451,0.278431]
select seg9, chain A and resi 94-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.8,0.933333]
select seg10, chain A and resi 105-127
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.74902,0.92549]
select seg11, chain A and resi 127-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
