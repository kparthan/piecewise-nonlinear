load ../modified_pdb_files/d2hiya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.384314,0.00784314]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.964706,0.431373]
select seg2, chain A and resi 16-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.141176,0.0313725]
select seg3, chain A and resi 42-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.223529,0.505882]
select seg4, chain A and resi 52-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.815686,0.964706]
select seg5, chain A and resi 67-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.0156863,0.803922]
select seg6, chain A and resi 78-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.254902,0.717647]
select seg7, chain A and resi 97-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.352941,0.6]
select seg8, chain A and resi 107-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.12549,0.34902]
select seg9, chain A and resi 124-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.521569,0.0941176]
select seg10, chain A and resi 132-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.407843,0.478431]
select seg11, chain A and resi 143-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.921569,0.447059]
select seg12, chain A and resi 169-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
