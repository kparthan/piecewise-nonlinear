load ../modified_pdb_files/d1mi8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.996078,0.121569]
select seg1, chain A and resi -2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.352941,0.317647]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.643137,0.596078]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.0901961,0.596078]
select seg4, chain A and resi 38-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.760784,0.337255]
select seg5, chain A and resi 52-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.32549,0.0156863]
select seg6, chain A and resi 63-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.301961,0.690196]
select seg7, chain A and resi 78-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.294118,0.901961]
select seg8, chain A and resi 90-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.25098,0.631373]
select seg9, chain A and resi 98-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.329412,0.596078]
select seg10, chain A and resi 117-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.615686,0.592157]
select seg11, chain A and resi 130-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.862745,0.945098]
select seg12, chain A and resi 141-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.831373,0.588235]
select seg13, chain A and resi 148-156
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 156 and name CA")
hide label
color c13, seg13
