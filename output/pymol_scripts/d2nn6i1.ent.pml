load ../modified_pdb_files/d2nn6i1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.298039,0.792157]
select seg1, chain I and resi 61-68
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 61 and name CA","chain I and resi 68 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.870588,0.235294]
select seg2, chain I and resi 68-77
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 68 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.462745,0.223529]
select seg3, chain I and resi 77-79
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 77 and name CA","chain I and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.498039,0.709804]
select seg4, chain I and resi 79-93
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 79 and name CA","chain I and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.0117647,0.788235]
select seg5, chain I and resi 93-105
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.247059,0.345098]
select seg6, chain I and resi 105-125
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.627451,0.968627]
select seg7, chain I and resi 125-139
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.2,0.172549]
select seg8, chain I and resi 139-148
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 139 and name CA","chain I and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.862745,0.364706]
select seg9, chain I and resi 148-161
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 148 and name CA","chain I and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.207843,0.443137]
select seg10, chain I and resi 161-169
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 161 and name CA","chain I and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.858824,0.745098]
select seg11, chain I and resi 169-176
select curve11, chain y and resi C11
print cmd.distance("chain I and resi 169 and name CA","chain I and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.541176,0.619608]
select seg12, chain I and resi 176-185
select curve12, chain y and resi C12
print cmd.distance("chain I and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain I and resi 185 and name CA")
hide label
color c12, seg12
