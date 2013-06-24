load ../modified_pdb_files/d3ksva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.764706,0.254902]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.411765,0.94902]
select seg2, chain A and resi 16-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.0627451,0.141176]
select seg3, chain A and resi 24-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.345098,0.52549]
select seg4, chain A and resi 36-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.368627,0.337255]
select seg5, chain A and resi 46-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.172549,0.0392157]
select seg6, chain A and resi 55-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.619608,0.611765]
select seg7, chain A and resi 77-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.745098,0.54902]
select seg8, chain A and resi 92-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.992157,0.780392]
select seg9, chain A and resi 97-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.490196,0.211765]
select seg10, chain A and resi 108-112
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.235294,0.976471]
select seg11, chain A and resi 112-125
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.698039,0.392157]
select seg12, chain A and resi 125-141
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 141 and name CA")
hide label
color c12, seg12
