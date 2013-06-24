load ../modified_pdb_files/d2oika1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.956863,0.992157]
select seg1, chain A and resi 6-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.270588,0.360784]
select seg2, chain A and resi 8-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.737255,0.501961]
select seg3, chain A and resi 20-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.603922,0.968627]
select seg4, chain A and resi 26-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.580392,0.411765]
select seg5, chain A and resi 36-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.87451,0.811765]
select seg6, chain A and resi 48-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.705882,0.509804]
select seg7, chain A and resi 57-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.831373,0.65098]
select seg8, chain A and resi 80-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.254902,0.0588235]
select seg9, chain A and resi 82-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.882353,0.568627]
select seg10, chain A and resi 92-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.345098,0.529412]
select seg11, chain A and resi 106-115
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.737255,0.8]
select seg12, chain A and resi 115-129
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 115 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 129 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.803922,0.537255]
select seg13, chain A and resi 129-144
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c13, seg13
